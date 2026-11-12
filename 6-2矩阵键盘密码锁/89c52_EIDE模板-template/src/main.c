#include <REGX52.H>
#include "LCD1602.h"
#include "MatrixKey.h"
#include "Delay.h"

#define KEY_CONFIRM  13
#define KEY_BACK     14
#define KEY_NONE     0xFF

void main(void)
{
    unsigned char PassWord[6];
    unsigned char InputBuf[6];
    unsigned char count;
    unsigned char KeyNum;
    unsigned char i;
    unsigned char ok;

    LCD_Init();

    while(1)                    // ===== 外层大循环：设置→验证→再设置 =====
    {
        /* ========== 第一段：设置密码 ========== */
        LCD_ShowString(1, 1, "SetPassWord:  ");
        LCD_ShowString(2, 1, "              ");     // 清空第二行
        count = 0;

        while(1)
        {
            KeyNum = MatrixKey();
            if(KeyNum == KEY_NONE) continue;//如果按键没有被按下则下面的代码不执行
            while(MatrixKey() != KEY_NONE);     // 等松手，当MatrixKey()返回值不为0xFF时开始执行

            if(KeyNum <= 9)//检查按键数字是否不小于9，大于则为无效输入
            {
                if(count < 6)
                {
                    PassWord[count] = KeyNum;//将密码存入数组
                    count++;
                    LCD_ShowNum(2, count, KeyNum, 1);//数字如果不用空格复写会一直保持显示状态
                }
            }
            else if(KeyNum == KEY_BACK)//检查是否按下删除键
            {
                if(count > 0)
                {
                    count--;//数组写入位置回退一格，旧数据无需删除，当写入位置回到删除前的位置时会直接覆写旧数据
                    /*
                    退格后: [1][2][3][4][5][6]  count=5
                    输入 9: [1][2][3][4][5][9]  count=6
                                            ↑ 第6位被覆盖，旧值 6 没了
                    */
                    LCD_ShowChar(2, count + 1, ' ');//清除屏幕上删除的数据
                }
            }
            else if(KeyNum == KEY_CONFIRM)//检查确认键是否按下
            {
                if(count == 6) break;           // 满6位，跳出进入验证
            }
        }

        /* ========== 第二段：验证密码 ========== */
        LCD_ShowString(1, 1, "InputPassWord:");

        while(1)                            // 验证段：直到比对成功
        {
            count = 0;
            LCD_ShowString(2, 1, "      ");//清空第二行的显示内容

            while(count < 6)                // 输满6位
            {
                KeyNum = MatrixKey();
                if(KeyNum == KEY_NONE) continue;//如果按键没有被按下则下面的代码不执行
                while(MatrixKey() != KEY_NONE);

                if(KeyNum <= 9)
                {
                    InputBuf[count] = KeyNum;//将输入的数字存入密码对比数组InputBuf
                    count++;
                    LCD_ShowNum(2, count, KeyNum, 1);
                }
                else if(KeyNum == KEY_BACK)//按下删除键屏幕清除一位
                {
                    if(count > 0)
                    {
                        count--;
                        LCD_ShowChar(2, count + 1, ' ');
                    }
                }
            }

            /* 逐位比对 */
            ok = 1;//条件判断变量
            for(i = 0; i < 6; i++)//验证两个数组数据是否相同
            {
                if(PassWord[i] != InputBuf[i])
                {
                    ok = 0;
                    break;
                }
            }

            if(ok) break;                    // 比对成功，跳出验证段

            /* 比对失败 */
            LCD_ShowString(1, 1, "err           ");
            Delay(1500);
            LCD_ShowString(1, 1, "InputPassWord:");
        }

        /* ========== 第三段：验证成功，等待按 13 回到设置 ========== */
        LCD_ShowString(1, 1, "OK            ");
        LCD_ShowString(2, 1, "Press 13 Back ");

        while(1)
        {
            KeyNum = MatrixKey();
            if(KeyNum == KEY_NONE) continue;
            while(MatrixKey() != KEY_NONE);

            if(KeyNum == KEY_CONFIRM) break; // 按13，回到外层while开头
        }
        /* 跳出这里后会回到最外层 while(1) 开头，重新"设置密码" */
    }
}