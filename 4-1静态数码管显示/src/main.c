#include <STC89C5xRC.h>
#include "Nixie.h"
#include "Delay.h"





//数码管显示1.2小数
void main(void) {
    while (1) {
       for (unsigned char i = 1; i <= 8; i++) {
           void Nixie(i , i, 0); // 第i位显示数字 i，且不显示小数点
            Delay(400); // 数字显示延时
           
        }
    }
}