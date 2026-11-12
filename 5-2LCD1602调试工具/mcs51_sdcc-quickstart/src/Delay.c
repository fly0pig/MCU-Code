

void Delay(unsigned int xms) {
    volatile unsigned int i, j;
    for (j = 0; j < xms; j++)
        for (i = 0; i < 120; i++);
}