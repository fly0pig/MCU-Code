#include <STC89C5xRC.h>

void Delay(unsigned int time)
{
    volatile unsigned int i, j;
    for (i = 0; i < time; i++)
        for (j = 0; j < 120; j++);
}

volatile unsigned char LEDNum = 0; 

void main(void)
{
    while(1)
    {
        if (P31 == 0) // 强制进入
        {
            Delay(20);
            //while (P31 == 0);
            Delay(20);
            LEDNum++;      
            P2 = ~LEDNum;
        }
    }
}