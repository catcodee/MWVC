#include<stdio.h>
#include<time.h>
#define N 10


int w[N];             //顶点权重
int e[N][N] = {{0}};          //邻接表
int score[N];         //顶点分数
int c[N] ;             //解，1表示在解中，0表示不在解中
int tabu[N];          //禁忌表
int UB;               //解的总权重
int wconfig[N] ;       //格局
int iter;			//迭代次数
int age[N];			//年龄
int cbest[N];
int UBbest;
void newscore(int x);
int sumwc();
int judge();
void edgeadd();
int removev(void);
int removetabu();
int add();
int getline(char *str, FILE *fp, int n);
int init();
void greedy();
void vshow();
void eshow();
void scoreshow();
void wconfigshow();
void cshow();
void tabushow();
void ageshow();
void WCC_Rule2(int vi);
void WCC_Rule3(int vi);
void WCC_Rule4(int vi,int ui);
void newscore(int x)//移动以后的
{
	int i;
	score[x]=score[x]*(-1);
	for(i=0;i<N;i++)
	{
		if(e[x][i]!=0)
		{
			if(c[i]+c[x]==1)
			{
				score[i]=score[i]-e[x][i]/w[i];
			}
			else
			{
				score[i]=score[i]+e[x][i]/w[i];
			}
		}
	}
}
int sumwc()
{
	int i;
	int sum=0;
	for(i=0;i<N;i++)
	{
		if(c[i]==1)
		{
			sum+=w[i];
		}
	}
	return sum;
}
int judge()
{
	int i,j;
	for(i=0;i<N;i++)
	{
		for(j=0;j<N;j++)
		{
			if(e[i][j]!=0)
			{
				if(c[i]+c[j]==0)
				{
					//printf("\n有不被包含的边i=%dj=%d\n",i,j);
					return 0;
				}
			}
		}
	}
	return 1;
}
void edgeadd()
{
	int i,j;
	for(i=0;i<N;i++)
	{
		for(j=0;j<N;j++)
		{
			if(e[i][j]!=0)
			{
				if(c[i]+c[j]==0)
				{
					e[i][j]++;
					WCC_Rule4(i,j);
				}
			}
		}
	}
}

void main()
{
	int k;
	int v;
	int i;
	init();
	//wshow();
//	wshow();
	//scoreshow();

	UB=sumwc();
	UBbest=UB;
	iter=0;

	clock_t start, finish;
    double duration;
	srand(time(NULL));
    start= clock();


	for(i=0;i<N;i++)
	{
		cbest[i]=c[i];
//		printf("%d\t",c[i]);
	}
	while(iter<1000000)//不知道什么鬼条件)
	{
		while(judge())
		{
			UB=sumwc();
			if(UB<UBbest)
			{
				UBbest=UB;
				for(i=0;i<N;i++)
				{
					cbest[i]=c[i];
				}
			}
			//v=removev();
			v=removetabu();
			printf("\n改变的是第%d个顶点，次数%d\n",v,iter);
			c[v]=0;
			newscore(v);
			age[v]=0;
			WCC_Rule2(v);
		/*		for(i=0;i<N;i++)
				{
					printf("%d\t",c[i]);
				}
				printf("\n");
				for(i=0;i<N;i++)
				{
					printf("%d\t",score[i]);
				}
				printf("\n");*/
		}
        if (iter < 10 && iter > 5)
		{
			cshow();
			scoreshow();
			wconfigshow();
			tabushow();
			ageshow();
			eshow();
		}
		v=removetabu();
		//printf("\n减去的是第%d个顶点，次数%d\n",v,iter);
		newscore(v);
		c[v]=0;
		age[v]=0;
		WCC_Rule2(v);
		for(i=0;i<N;i++)
		{
			tabu[i]=0;
		}
		while(!judge())
		{
			v=add();
			if(w[v]+sumwc()>=UB)
			{
				break;
			}
			if (iter < 10 && iter > 5)
            {
                cshow();
                scoreshow();
                wconfigshow();
                tabushow();
                ageshow();
                eshow();
            }
			c[v]=1;
            //printf("\n增加的是第%d个顶点，次数%d\n",v,iter);
			newscore(v);
			WCC_Rule3(v);
			age[v]=0;
			edgeadd();
			tabu[v]=1;
		}
		iter++;
		for(i=0;i<N;i++)
		{
			age[i]++;
		}
	}
	printf("迭代次数%d\n",iter);
//	wshow();
	scoreshow();
	eshow();
	for(i=0;i<N;i++)
	{
		if(cbest[i]==1)
		{
			printf("%d\t",w[i]);
		}
	}
	printf("\nUBbest=%d\n",UBbest) ;

	finish = clock();
    duration = (double)(finish - start) / CLOCKS_PER_SEC;
    printf("%f seconds\n", duration);
    getchar();
}

int removev()
{
	int i;
	int max;
	for(i=0;i<N;i++)
	{
		if(c[i]==1)
		{
			max=i;
			break;
		}
	}
	for(i=max;i<N;i++)
	{
		if(c[i]==1)
		{
			if(score[i]>score[max])
			{
				max=i;
			}
			else if(score[i]==score[max]&&age[i]>=age[max])
			{
				max=i;
			}
		}
	}
	return max;
}
int removetabu()
{
	int i;
	int max;
	for(i=0;i<N;i++)
	{
		if(c[i]==1)
		{
			if(tabu[i]==0)
			{
				max=i;
				break;
			}
		}
	}
	for(i=max;i<N;i++)
	{
		if(c[i]==1)
		{

		if(tabu[i]==0)
		{
			if(score[i]>score[max])
			{
				max=i;
			}
			if(score[i]==score[max]&&age[i]>=age[max])
			{
				max=i;
			}
		}
		}
	}
	return max;
}
int add()
{
	int i;
	int max;
	for(i=0;i<N;i++)
	{
		if(c[i]==0)
		{
		if(wconfig[i]==1)
		{
			max=i;
			break;
		}
		}
	}
	for(i=max;i<N;i++)
	{
		if(c[i]==0)
		{
		if(wconfig[i]==1)
		{
			if(score[i]>score[max])
			{
				max=i;
			}
			if(score[i]==score[max]&&age[i]>=age[max])
			{
				max=i;
			}
		}
		}
	}
	return max;
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



  int init()
{
    FILE * fp;
    int i,j,n = 0,k = 0;
    char str[5000] = {'0'};
    char tmp[10];

    for (i = 0; i < N; i++)
    {
        wconfig[i] = 1;
        c[i] = 0;
    }

    fp = fopen("E:\\CPP\\dingdian\\MVVC\\vc_10_10_01.txt","r");

    if ( fp == NULL)
    {
        printf("The file can not be opened in init().\n");
        return 0;
    }

    for (n = 0; !feof(fp); n++)
    {
        if ( !getline(str,fp,5000))
        {
            printf("The array str is too small at init().\n");
            return 0;
        }

        if ( n == 1)
        {
            for (i = 0,k = 0; str[i] != '\n';k++ )
            {
                for (j = 0; j < 5 && str[i] != '\n';)
                    tmp[j++] = str[i++];
                tmp[j] = '\n';
                w[k] = atoi(tmp);
            }

        }

        if ( n > 1)
        {
            for (i = 1, k = 0; (str[i] != '\n') && (k < N); i++,k++)
            {

                for (j = 0; (str[i] != ' ') && (str[i] != '\n'); i++)
                {
                    tmp[j++]  = str[i];
                }
                tmp[j] = '\n';
                e[n-2][k] = atoi(tmp);

                if (e[n-2][k] == 1) score[n-2]++;
            }
        }
    }
    greedy();
    for (i = 0; i < N; i++)
    {
        printf(" %d",c[i]);
    }
    return 1;
}

void greedy()
{
float tmp[N];
int i;
int k;
int flag;
float max;

for (i = 0; i < N; i++)
tmp[i] = score[i]*1.0/w[i];

for (k = 0; k < N; k++)
{

for (i = 0,max = tmp[i],flag = 0; i < N; i++)
{

if (tmp[i] > max)
{
max = tmp[i];
flag = i;
}

}

tmp[flag] = 0;
c[flag] = 1;
if (judge() == 1) break;
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

void WCC_Rule4(int vi,int ui)
{
    wconfig[vi] = 1;
    wconfig[ui] = 1;
}

