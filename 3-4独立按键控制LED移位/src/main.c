#include <STC89C5xRC.h>

unsigned char LedNum = 0; // 代表当前点亮第几颗灯 (0~7)

void Delay(unsigned int time) {
    volatile unsigned int i, j;
    for (i = 0; i < time; i++) {
        for (j = 0; j < 120; j++);
    }
}

void main(void) {
    while (1) {
        // ========== 逻辑 1：按下 K1 (P3.1)，正向流水 ==========
        if (P31 == 0) {
            Delay(20); 
            if (P31 == 0) {
                while (P31 == 0); 
                Delay(20);
                
                // 正向递增：0 -> 1 -> 2 ... -> 7 -> 0
                LedNum++; 
                if (LedNum >= 8) { 
                    LedNum = 0; 
                }
                // 直接按序点亮
                P2 = ~(0x01 << LedNum); 
            }
        }

        // ========== 逻辑 2：按下 K2 (P3.0)，反向流水 ==========
        if (P30 == 0) {
            Delay(20); 
            if (P30 == 0) {
                while (P30 == 0); 
                Delay(20);
                
                // 反向递减：7 <- 0 ... 也就是 0 -> 7 -> 6 ... -> 0
                if (LedNum == 0) { 
                    LedNum = 7; // 如果当前是0，退一步就变成7
                } else {
                    LedNum--;   // 否则正常减1
                }
                // 无论正向反向，点亮逻辑都是相同的！
                P2 = ~(0x01 << LedNum); 
            }
        }
    }
}