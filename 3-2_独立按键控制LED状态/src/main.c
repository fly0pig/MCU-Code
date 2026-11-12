#include <STC89C5xRC.h>

// 延时函数，单位：毫秒
void Delay(unsigned int ms) {
    volatile unsigned int i, j; // 必须加 volatile，防优化
    if(ms <= 0) return; // 如果延时为0，直接返回
    for(i = 0; i < ms; i++) {
        for(j = 0; j < 110; j++);
    }
}

void main()
{
    while(1)
    {
        if(P31 ==0)
        {
            Delay(20); // 延时20毫秒，消抖
            while (P31 == 0);
            Delay(20); // 延时500毫秒
            P20 = !P20; // 翻转 P2.0 的状态
        }
    }
}