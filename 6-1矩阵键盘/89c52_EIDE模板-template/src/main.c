#include "Delay.h"
#include "LCD1602.h"
#include "MatrixKey.h"
#include <STC89C5xRC.h>

void main(void)
{
    unsigned char key;             // 扫描矩阵按键
    LCD_Init();                    // 初始化LCD1602
    LCD_ShowString(1, 1, "Key: "); // 第一行显示固定文字

    while (1)
    {
        key = MatrixKey(); // 扫描矩阵按键
        if (key != 0xFF)   // 如果按键被按下
        {
            LCD_ShowNum(1, 6, key, 2); // 在LCD1602上显示按键值
        }
    }
}