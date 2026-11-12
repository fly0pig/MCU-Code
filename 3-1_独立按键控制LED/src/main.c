#include <STC89C5xRC.h>

void main(void)
{

   
    while(1)
    {
        if(P31 == 0)
        {
            P20 = 0;
        }
        else
        {
            P20 = 1;
        }
        if(P30 == 0)
        {
            P21 = 0;
        }
        else
        {
            P21 = 1;
        }
        if(P32 == 0)
        {
            P22 = 0;
        }
        else
        {
            P22 = 1;
        }
        if(P33 == 0)
        {
            P23 = 0;
        }
        else
        {
            P23 = 1;
        }
    }
}

