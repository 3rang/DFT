/**********************************************************************
* FILENAME :        dft.c            
*
* DESCRIPTION :
*       Discrete Fourier transform (DFT)
*
* AUTHOR :    Tarang Patel(T.P)        START DATE :    24 May 2020
*
* VERSION  DATE    WHO       DETAIL
* 0.1v    22Jan99  T.P      Basic funcnality of DFT
*
***********************************************************************/

#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<complex.h>

int main(int argc,char **argv)
{
	double complex **a;
        int i,j;

	if(atoi(argv[1]) != 0)
	{
		perror("Not valid n number\n");
	}

	int nRoot = atoi(argv[1]);

	a=malloc(nRoot*sizeof(double complex *));
	for(i=0;i<nRoot;i++)
	{
		
		a[i] = malloc(nRoot*sizeof(double complex));
	}


	for( i=0;i<nRoot;i++)
	{
		for(j=0;j<nRoot;j++)
		{
			double complex Z1 = cos((2*M_PI*i*j)/nRoot) - sin((2*M_PI*i*j)/nRoot) * I;
			a[i][j]=Z1;
		}
	}
	
	for( i=0;i<nRoot;i++)
	{
		for(j=0;j<nRoot;j++)
		{
			printf("%0.2f + i%0.2f\t", creal(a[i][j]), cimag(a[i][j]));
		}
		printf("\n");
	}

/*Input part */

	printf("Enter ur sequence\n");
		double complex X[nRoot];

		X[0]=1-0*I;
		X[1]=1-0*I;
		X[2]=1-0*I;
		X[3]=1-0*I;
		X[4]=1-0*I;
		X[5]=1-0*I;
		X[6]=1-0*I;
		X[7]=1-0*I;
		//X[8]=4-0*I;
int k;
		double complex sum;
		double complex product=0 - 0 * I;
		double complex x[nRoot];
	for( i=0;i<nRoot;i++)
	{
		k=0;
		sum=0;
		product =0;
		for(j=0;j<nRoot;j++)
		{
			 product = (a[i][j])*X[k];
		//	printf("%0.2f + i%0.2f\t", creal(product), cimag(product));
			sum = sum + product;
			//printf("assum\n");
			k++;
		}
			printf("%0.2f + i%0.2f\n", creal(sum), cimag(sum));
			//x[k]=sum;
		//printf("\n");
	}
		
		/*for(j=0;j<nRoot;j++)
		{
//			product
			printf("%0.2f + i%0.2f\t", creal(x[j]), cimag(x[j]));
		printf("\n");
		
		}

*/

}
