#include <STC89C5xRC.h>
#include "Nixie.h"
#include "Delay.h"





//数码管显示1.2小数
void main(void) {
    unsigned char i; // ★ 变量必须定义在这里！
    
    while (1) {
        for (i = 1; i <= 8; i++) { // ★ 这里直接使用 i
            Nixie(i, i, 0);
            Delay(100);
        }
    }
}