#include <AT89S52.h>
void main()
{
	while(1){
	if(P1_0==1){
		P1_1=0;
	}
	else{
		P1_1=1;
	}
	
	}
}
