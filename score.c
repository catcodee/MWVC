#include<stdio.h>
#include<time.h>
#include<string.h>
#include<stdlib.h>
#include<malloc.h>

#define N 100

#define EDGE 100

typedef struct Vnode
{

	int v;
	int isTabu;

	struct Vnode * next;

}   V;

int w[N];             //顶点权重
int e[N][N] = {{0}};          //邻接表


V * Chead;
V * Cend;
V * nChead;
V * nCend;

int Cnum = 0;
int nCnum = N;

int c[N];
int cbest[N];
int UB;               //解的总权重
long long iter;			//迭代次数
int score[N];
int w[N];
int age[N];
int wconfig[N];
int cbest[N];
int UBbest;
int edgen = EDGE;

int CreateList()
{
	V * pnew;
	int i;
	if ((Chead = malloc(sizeof(V))) == NULL)
	{
		printf("Can't malloc in CreateList Chead", i);
		return 0;
	}
	if ((nChead = malloc(sizeof(V))) == NULL)
	{
		printf("Can't malloc in CreateList nChead", i);
		return 0;
	}
	Cend = Chead;
	nCend = nChead;
	if ((pnew = malloc(sizeof(V))) == NULL)
	{
		printf("Can't malloc in CreateList i = %d", i);
		return 0;
	}
	pnew->v = 0;
	pnew->isTabu = 0;
	pnew->next = NULL;
	nChead->next = pnew;
	nCend = pnew;

	for (i = 1; i < N; i++)
	{
		if ((pnew = malloc(sizeof(V))) == NULL)
		{
			printf("Can't malloc in CreateList i = %d",i);
			return 0;
		}
		pnew->v = i;
		pnew->isTabu = 0;
		pnew->next = NULL;

		nCend->next = pnew;
		nCend = pnew;
	}
	
}

void DeleteList()
{
	V * ppre = Chead;
	V * p = Chead->next;

	while (p != NULL)
	{
		free(ppre);
		ppre = p;
		p = p->next;
	}
	free(ppre);

	ppre = nChead;
	p = nChead->next;
	while (p != NULL)
	{
		free(ppre);
		ppre = p;
		p = p->next;
	}
	free(ppre);
}

V *TabuFindScoreMaxC(int * x)
{
	V *ppre = Chead;
	V *p = Chead->next;
	V *pos = Chead;
	int vi;
	int max = p->score;

	while (p->next != NULL)
	{
		vi = p->v;
		if ((score[vi] > max) && (p->isTabu == 0))
		{
			max = p->score;
			pos = ppre;
		}
		ppre = p;
		p = p->next;
	}

	*x = pos->next->v;
	c[*x] = 0;

	return pos;
}

V * FindScoreMaxNC(int * x)
{
	V *ppre = Chead;
	V *p = Chead->next;
	V *pos = Chead;
	int vi;
	int max = p->score;

	while (p != NULL)
	{
		vi = p->v;
		if (score[vi] > max) && (wconfig[vi] == 1))
		{
			max = p->score;
			pos = ppre;
		}
		ppre = p;
		p = p->next;
	}

	*x = pos->next->v;
	c[*x] = 1;

	return pos;
}

V * FindScoreMaxC(int * x)
{

	V * ppre = Chead;
	V * p = Chead->next;
	V * pos = Chead;
	int max = p->score;

	while (p != NULL)
	{
		if (score[p->v] > max)
		{
			max = p->score;
			pos = ppre;
		}
		ppre = p;
		p = p->next;
		
	}
	*x = pos->next->v;
	c[*x] = 0;
	return pos;

}

int delv(V *ppre)
{

	V * p = ppre->next;
	if (ppre == Chead)
		Chead->next = p;
	else if (p == Cend)
	{
		Cend = ppre;
		ppre->next = NULL;
	}
	else
		ppre->next = p->next;

	nCend = p;
	p->next = NULL;

	Cnum--;
	nCnum++;
}

int addv(V * ppre)
{
	V * p = ppre->next;
	if (ppre == nChead)
		nChead->next = p;
	else if (p == nCend)
	{
		nCend = ppre;
		ppre->next = NULL;
	}
	else
		ppre->next = p->next;

	Cend = p;
	p->next = NULL;

	Cnum--;
	nCnum++;
}


void Eadd(int v)
{
    int i;
    for (i = 0; i < N; i++)
    {
        if ( (e[v][i] > 0) && (c[i] == 0))
            edgen++;
    }

}

void Eminus(int v)
{

    int i;
    for (i = 0; i < N; i++)
    {
        if ( (e[v][i] > 0) && (c[i] == 0))
            edgen--;
    }

}

void updatescore(int x)
{

	int i;
	score[x] = score[x] * (-1);
	for (i = 0; i < N; i++)
	{
		if (e[x][i] != 0)
		{
			if (c[i] + c[x] == 1)
			{
				score[i] = score[i] - e[x][i] / w[i];
			}
			else
			{
				score[i] = score[i] + e[x][i] / w[i];
			}
		}
	}
}

void updateDW()
{
	int v1;
	int v2;
	V * p1 = nChead->next;
	V * p2 = nChead->next;
	while (p1 != NULL)
	{
		v1 = p1->v;
		while (p2 != NULL)
		{
			v2 = p2->v;
			if (e[v1][v2] > 0)
				e[v1][v2]++;
			p2 = p2->next;
		}
		p1 = p1->next;
	}

}

int init()
{
	FILE *fp;
	V * p;
	int i, j, n = 0, k = 0;
	char str[5000] = {'0'};
	char tmp[10];
	int score[N];

	for (i = 0; i < N; i++)
	{
		wconfig[i] = 1;
	}

	CreateList();
	p = nChead->next;

	fp = fopen("E:\\CPP\\dingdian\\MVVC\\vc_100_100_01.txt", "r");

	if (fp == NULL)
	{
		printf("The file can not be opened in init().\n");
		return 0;
	}

	for (n = 0; !feof(fp); n++)
	{
		if (!getline(str, fp, 5000))
		{
			printf("The array str is too small at init().\n");
			return 0;
		}

		if (n == 1)
		{
			for (i = 0, k = 0; str[i] != '\n'; k++)
			{
				for (j = 0; j < 5 && str[i] != '\n';)
					tmp[j++] = str[i++];
				tmp[j] = '\n';
				w[k] = atoi(tmp);

			}
		}

		if (n > 1)
		{
			for (i = 1, k = 0; (str[i] != '\n') && (k < N); i++, k++)
			{

				for (j = 0; (str[i] != ' ') && (str[i] != '\n'); i++)
				{
					tmp[j++] = str[i];
				}
				tmp[j] = '\n';
				e[n - 2][k] = atoi(tmp);

				if (e[n - 2][k] == 1)
					score[n - 2]++;
			}
		}
	}
	greedy();
	for (i = 0; i < N; i++)
	{
		printf(" %d", c[i]);
	}
	return 1;
}

void greedy()
{
	V *ppre = nChead;
	V *p = nChead->next;
	V *pos = nChead;
	int vi = p->v;
	int i;
	
	float max = score[vi]*1.0/w[i];

	for (k = 0; k < N; k++)
	{

		while (p != NULL)
		{
			vi = p->v;
			if ((p->score > max) && (p->isTabu = 0))
			{
				max = p->score;
				pos = ppre;
			}
			ppre = p;
			p = p->next;
		}

		tmp[flag] = 0;
		c[flag] = 1;
		if ()
			break;
	}
}

void wshow()
{
	int i;
	printf("权重：\n");
	for (i = 0; i < N; i++)
	{
		printf(" %d", w[i]);
	}
	printf("\n");
	printf("\n");
}

void cshow()
{
	int i;
	printf("结果：\n");
	for (i = 0; i < N; i++)
	{
		printf(" %d", c[i]);
	}
	printf("\n");
	printf("\n");
}

void eshow()
{
	int i, j;
	printf("动态边：\n");
	for (i = 0; i < N; i++)
	{
		for (j = 0; j < N; j++)
			printf(" %d", e[i][j]);
		printf("\n");
	}
	printf("\n");
}

void scoreshow()
{
	int i;
	printf("分数：\n");
	for (i = 0; i < N; i++)
	{
		printf(" %d", score[i]);
	}
	printf("\n");
	printf("\n");
}

void wconfigshow()
{
	int i;
	printf("格局：\n");
	for (i = 0; i < N; i++)
	{
		printf(" %d", wconfig[i]);
	}
	printf("\n");
	printf("\n");
}

void WCC_Rule2(int vi)
{
	int i;
	wconfig[vi] = 0;
	for (i = 0; i < N; i++)
	{
		if (e[vi][i] > 0)
			wconfig[i] = 1;
	}
}

void WCC_Rule3(int vi)
{
	int i;
	for (i = 0; i < N; i++)
	{
		if (e[vi][i] > 0)
			wconfig[i] = 1;
	}
}

void WCC_Rule4(int vi, int ui)
{
	wconfig[vi] = 1;
	wconfig[ui] = 1;
}

void main()
{
	int k;
	int v;
	int i;
	int step = 0;
	int vnum = 0;
	clock_t start;
	clock_t end;
	clock_t h;

	init();
	wshow();
	//eshow();
	scoreshow();
	wconfigshow();

	UB=sumwc();
	UBbest=UB;
	iter=0;
	for(i=0;i<N;i++)
	{
		cbest[i]=c[i];
		//printf("%d\t",c[i]);
	}

	start = clock();
	while(iter<10000000)//不知道什么鬼条件)
	{
		while(edgen == EDGE)
		{
			UB=sumwc();

			if(UB<UBbest)
			{
			    end = clock();
				UBbest=UB;
				for(i=0;i<N;i++)
				{
					cbest[i]=c[i];
				}
				step++;

                h = end - start;
                printf("%d,",h);
                printf("%d,",iter);
                printf("%d\n",UBbest);

			}
			v=removev();

			c[v]=0;
			Eminus(v);
			newscore(v);
			age[v]=0;
			WCC_Rule2(v);

		}
		v=removetabu();
		newscore(v);
		c[v]=0;
		Eminus(v);

		WCC_Rule2(v);

		for(i=0;i<N;i++)
		{
			tabu[i]=0;
		}

		while(edgen < EDGE)
		{
			v=add();
			if(w[v]+sumwc()>=UB)
			{
				break;
			}
			c[v]=1;
            Eadd(v);
			newscore(v);
			WCC_Rule3(v);
			age[v]=0;
			edgeadd();
			tabu[v]=1;

		}

		iter++;
		step++;

		for(i=0;i<N;i++)
		{
			age[i]++;
		}

	}
	end = clock();

	printf("迭代次数%d\n",iter);
	printf("UBbest = %d\n",UBbest);
	printf("time = %ld\n",end - start);
	//eshow();
	//scoreshow();
	for(i=0;i<N;i++)
	{
		if(cbest[i]==1)
		{
		    vnum++;
			printf("%d\t",w[i]);
		}
	}
	printf("\nC内顶点数：%d",vnum);

	//getchar();

}




int getline(char *str, FILE *fp, int n)
{

    int i;
    char c = '0';
    for (i = 0; (c != '\n') && (!feof(fp)) && (i < n); i++)
    {
        c = fgetc(fp);
        str[i] = c;
    }

    if (i >= n)
        return 0;
    else
        return 1;
}

