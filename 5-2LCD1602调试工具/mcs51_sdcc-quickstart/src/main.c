#include <STC89C5xRC.h>
#include "LCD1602.h"
#include "Delay.h"


int ret =0;


void main(void)
{
    
   LCD_Init();//初始化LCD1602
    while(1)
    {
       ret ++;
       Delay(1000);

       LCD_ShowNum(1,1,ret,5);
    }
}