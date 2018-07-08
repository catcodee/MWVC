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
int age[N];
int tabu[N];
int UB;               //解的总权重
long iter;			//迭代次数
int score[N];
int wconfig[N];
int UBbest;
int edgen = 0;
void wshow();
void eshow();
void scoreshow();
int judge()
{
	int i, j;
	for (i = 0; i < N; i++)
	{
		for (j = 0; j < N; j++)
		{
			if (e[i][j] > 0)
			{
				if ((c[i] + c[j]) == 0)
				{
					// printf("\n有不被包含的边i=%dj=%d\n",i,j);
					return 0;
				}
			}
		}
	}
	return 1;
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

int CreateList()
{
	V * pnew;
	int i;
	if ((Chead = (V * )malloc(sizeof(V))) == NULL)
	{
		printf("Can't malloc in CreateList Chead");
		return 0;
	}
	if ((nChead = (V *)malloc(sizeof(V))) == NULL)
	{
		printf("Can't malloc in CreateList nChead");
		return 0;
	}
	Cend = Chead;
	nCend = nChead;
	if ((pnew = (V *)malloc(sizeof(V))) == NULL)
	{
		printf("Can't malloc in CreateList i = 0");
		return 0;
	}
	pnew->v = 0;
	pnew->next = NULL;

	nChead->next = pnew;
	nCend = pnew;

	for (i = 1; i < N; i++)
	{
		if ((pnew = (V * )malloc(sizeof(V))) == NULL)
		{
			printf("Can't malloc in CreateList i = %d",i);
			return 0;
		}
		pnew->v = i;
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

V * TabuFindScoreMaxC(int * x)
{
	V *ppre = Chead;
	V *p = Chead->next;
	V *pos = Chead;
	int vi = p->v;
	int max;
	while (p != NULL)
	{
		vi = p->v;
		if (tabu[vi] == 0)
		{
			max = score[vi];
			break;
		}
		p = p->next;
	}

	while (p != NULL)
	{
		vi = p->v;
		if (tabu[vi] == 0)
		{
			if (score[vi] > max)
			{
				max = score[vi];
				pos = ppre;
			}
			else if (score[vi] == max)
				pos = (age[vi] >= age[pos->next->v]) ? ppre : pos;
		}

		ppre = p;
		p = p->next;
	}

	*x = pos->next->v;

	return pos;
}

V * FindScoreMaxNC(int * x)
{
	V *ppre = nChead;
	V *p = nChead->next;
	V *pos = nChead;
	int vi = p->v;
	int max;

	while (p != NULL)
	{
		vi = p->v;
		if (wconfig[vi]  == 1)
		{
			max = score[vi];
			break;
		}
		p = p->next;
	}
	while (p != NULL)
	{
		vi = p->v;
		if (wconfig[vi] == 1)
		{
			if (score[vi] > max)
			{
				max = score[vi];
				pos = ppre;
			}
			else if (score[vi] == max)
				pos = (age[vi] >= age[pos->next->v]) ? ppre : pos;
		}
		ppre = p;
		p = p->next;
	}

	*x = pos->next->v;

	return pos;
}

V * FindScoreMaxC(int * x)
{

	V * ppre = Chead;
	V * p = Chead->next;
	V * pos = Chead;
	int vi = p->v;
	float max = score[vi];

	while (p != NULL)
	{
		vi = p->v;
		if (score[vi] > max)
		{
			max = score[vi];
			pos = ppre;
		}
		else if (score[vi] == max)
			pos = (age[vi] >= age[pos->next->v]) ? ppre : pos;
		ppre = p;
		p = p->next;
	}
	*x = pos->next->v;

	return pos;

}

int delv(V *ppre)
{

	V * p = ppre->next;
	if (ppre == Chead)
		Chead->next = p->next;
	else if (p == Cend)
	{
		Cend = ppre;
		ppre->next = NULL;
	}
	else
		ppre->next = p->next;

	nCend->next = p;
	nCend = p;
	p->next = NULL;

	

}

int addv(V * ppre)
{
	V * p = ppre->next;
	if (ppre == nChead)
		nChead->next = p->next;
	else if (p == nCend)
	{
		nCend = ppre;
		ppre->next = NULL;
	}
	else
		ppre->next = p->next;

	Cend->next = p;
	Cend = p;
	p->next = NULL;

	c[p->v] = 1;
}


void Eadd(int v)
{
    int i;
    for (i = 0; i < N; i++)
    {
        if ( (e[v][i] != 0) && (c[i] == 0))
            edgen++;
    }

}

void Eminus(int v)
{

    int i;
    for (i = 0; i < N; i++)
    {
        if ( (e[v][i] != 0) && (c[i] == 0))
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
			{
				e[v1][v2]++;
				wconfig[v1] = 1;
				wconfig[v2] = 1;
			}
			p2 = p2->next;
		}
		p2 = nChead->next;
		p1 = p1->next;
	}
}

int sumW()
{
    V * p = Chead->next;
    int weight = 0;
    while (p != NULL)
    {
        weight = weight + w[p->v];
        p = p->next;
    }
    return weight;
}

void greedy()
{
	V *ppre = nChead;
	V *p = nChead->next;
	V *pos = nChead;
	int vi = p->v;
	int i;
	int k;
	int flag;
	float tmp[N];
	float max;

	for (i = 0; i < N; i++)
		tmp[i] = score[i]*1.0/w[i];

	for (k = 0; k < N; k++)
	{
		ppre = nChead;
		p = nChead->next;
		max = tmp[vi];
		while (p != NULL)
		{
			vi = p->v;
			if (tmp[vi] > max)
			{
				max = tmp[vi];
				pos = ppre;
				flag = vi;
			}
			ppre = p;
			p = p->next;
		}

		c[flag] = 1;
		addv(pos);
        Eadd(flag);
        if (edgen == EDGE) break;
	}
}

int jiance()
{
	V * p = Chead->next;
	while (p != NULL)
	{
		if (c[p->v] == 0)
		{
			printf("C 与 c不对应\n");
			return 0;
		}
		p = p->next;
	}
	return 1;

}

int init()
{
	FILE *fp;

	int i, j, n = 0, k = 0;
	char str[5000] = {'0'};
	char tmp[10];


	for (i = 0; i < N; i++)
	{
		wconfig[i] = 1;
		score[i] = 0;
	}

	CreateList();


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
					score[n - 2] = score[n - 2] + 1;
			}
		}
	}
	// wshow();
	// eshow();
	// scoreshow();
	greedy();
	for (i = 0; i < N; i++)
	{
		printf(" %d", c[i]);
	}
	return 1;
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

void ageshow()
{
	int i;
	printf("年龄：\n");
	for (i = 0; i < N; i++)
	{
		printf(" %d", age[i]);
	}
	printf("\n");
	printf("\n");
}

void tabushow()
{
	int i;
	printf("禁忌表：\n");
	for (i = 0; i < N; i++)
	{
		printf(" %d", tabu[i]);
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

void showC()
{
    V * p = Chead->next;
    printf("解C：");
    while (p != NULL)
    {
        printf(" %d",p->v);
        p = p->next;
    }
    printf("\n");
}
void shownC()
{
    V * p = nChead->next;
    printf("非C：");
    while (p != NULL)
    {
        printf(" %d",p->v);
        p = p->next;
    }
    printf("\n");
}
int main()
{
	int k;

	int i;
	int step = 0;
	int vnum = 0;
	clock_t start;
	clock_t end;
	clock_t h;
	V * ppre;
	int x = 0;

	init();
	//wshow();
	//eshow();
	// scoreshow();
	// wconfigshow();

	UBbest = UB = sumW();
	iter=0;
	// showC();
	// shownC();
	for(i=0;i<N;i++)
	{
		cbest[i]=c[i];
		//printf("%d\t",c[i]);
	}

	start = clock();
	while(iter < 10000000)//不知道什么鬼条件)
	{
		while (edgen == EDGE)
		{
            UB=sumW();

			if(UB<UBbest)
			{
			    end = clock();
				UBbest=UB;
				for(i=0;i<N;i++)
				{
					cbest[i]=c[i];
				}
				step++;
				/*printf("第%d次\n",step);
				printf("time = %ld\n",end - start);
				printf("迭代次数%d\n",iter);*/
                h = end - start;
                printf("%d,",h);
                printf("%d,",iter);
                printf("%d\n",UBbest);

			}

			ppre = FindScoreMaxC(&x);
			delv(ppre);
			Eminus(x);
			c[x] = 0;
			updatescore(x);
			age[x] = 0;
			WCC_Rule2(x);
			// printf("\n改变的是第%d个顶点，次数%d\n", x, iter);
			// printf("\n");
			// jiance();
			// printf("第一个小循环 iter = %d,选中%d\n", iter,x);
			// showC();
			// shownC();
			// scoreshow();
			// printf("edgen = %d\n",edgen);
			// cshow();
            // printf("\n");


		}
		// if (iter < 40 && iter > 34)
		// {
		// 	cshow();
		// 	scoreshow();
		// 	wconfigshow();
		// 	tabushow();
		// 	ageshow();
		// 	eshow();
		// 	printf("egden = %d", edgen);
		// }
		ppre = TabuFindScoreMaxC(&x);
		delv(ppre);
		Eminus(x);
		updatescore(x);
		c[x] = 0;
		age[x] = 0;
		WCC_Rule2(x);
		// printf("\n减去的是第%d个顶点，次数%d\n", x, iter);
		// printf("\n");
		// jiance();
		// printf("禁忌 iter = %d,选中 %d\n", iter,x);
		// showC();
		// shownC();
		// scoreshow();
		// cshow();
		// printf("edgen = %d\n",edgen);
		// wconfigshow();
		// printf("\n");


		for(i=0;i<N;i++)
		{
			tabu[i]=0;
		}

		while(edgen < EDGE)
		{
			ppre = FindScoreMaxNC(&x);
			if(w[x]+ sumW() >= UB)
			{
			    //printf("\nbreak\n,x = %d",x);
				break;
			}
			// if (iter < 40 && iter > 34)
			// {
			// 	cshow();
			// 	scoreshow();
			// 	wconfigshow();
			// 	tabushow();
			// 	ageshow();
			// 	eshow();
			// 	printf("egden = %d", edgen);
			// }
			addv(ppre);
            Eadd(x);
            updatescore(x);
			WCC_Rule3(x);
			age[x]=0;
			updateDW();
			tabu[x]=1;
			// printf("\n增加的是第%d个顶点，次数%d\n", x, iter);
			// printf("\n");
			// jiance();
			// printf("第二个小循环 iter = %d\n", iter);
			// showC();
			// shownC();
			// cshow();
			// printf("edgen = %d\n",edgen);
			// scoreshow();
			// printf("\n");


		}

		iter++;

		for(i=0;i<N;i++)
		{
			age[i]++;
		}

	}
	end = clock();

	printf("迭代次数%d\n",iter);
	printf("UB = %d\n",UBbest);
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
	scoreshow();
	eshow();
	printf("\nC内顶点数：%d",vnum);
	getchar();

	//getchar();

}
