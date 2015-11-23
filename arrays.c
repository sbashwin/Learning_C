#include <stdio.h>
int main()
{
	int numbers[10];
	
	numbers[0]=1;
	numbers[1]=12;
	numbers[2]=123;
	numbers[3]=1234;
	numbers[4]=12345;
	numbers[5]=123456;
	numbers[6]=1234567;
	numbers[7]=12345678;
	numbers[8]=123456789;
	numbers[9]=1234567890;

	printf("The 7th number in the array is %d\n",numbers[6]);
	return 0;	
}
