#include <STC89C5xRC.h>
#include "Delay.h"

unsigned char NixieCode[10] = {0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07, 0x7F, 0x6F,}; // 数码管段选码
// 位置：Location = 1~8 (对应 LED8~LED1)
// 数字：Number = 0~9
// 小数点位置：dotPosition = 1~8 (对应 LED8~LED1)，如果不需要小数点，则 dotPosition = 0

void Nixie(unsigned char Location, unsigned char Number, unsigned char dotPosition) {
    
    // 1. 消影：极关键！防止重影
    P0 = 0x00; 
    Delay(1); // 延时 1ms，确保消影完成
    // 2. 位选（138译码器，从左到右 1~8 对应 LED8~LED1）
    switch (Location) {
        case 1: P24 = 1; P23 = 1; P22 = 1; break; // Y7 -> LED8 (最左)
        case 2: P24 = 1; P23 = 1; P22 = 0; break; // Y6 -> LED7
        case 3: P24 = 1; P23 = 0; P22 = 1; break; // Y5 -> LED6
        case 4: P24 = 1; P23 = 0; P22 = 0; break; // Y4 -> LED5
        case 5: P24 = 0; P23 = 1; P22 = 1; break; // Y3 -> LED4
        case 6: P24 = 0; P23 = 1; P22 = 0; break; // Y2 -> LED3
        case 7: P24 = 0; P23 = 0; P22 = 1; break; // Y1 -> LED2
        case 8: P24 = 0; P23 = 0; P22 = 0; break; // Y0 -> LED1 (最右)
        default: break;
    }
    
    P0 = NixieCode[Number]; // 3. 段选：显示数字
    
    // 4. 小数点：必须放在段选之后！
    if (dotPosition == Location) {// 如果当前位需要点亮小数点
        P07 = 1; // 点亮当前位的小数点 (P0.7 对应 dp 段)
    } else {
        P07 = 0; // 熄灭
    }
}