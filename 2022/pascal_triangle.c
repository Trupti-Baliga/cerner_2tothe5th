// cerner_2tothe5th_2022
// Prints the Pascal triangle
#include <stdio.h>

void pascal(unsigned int n)
{
  int num, i, j, k;

  for(i=0; i < n; i++) {
    num = 1;
    for(j=1; j <= 2*(n-1-i); j++) printf(" ");
    for(k=0; k <= i; k++) {
      printf("%3d ", num);
      num = num * (i-k)/(k+1);
    }
    printf("\n");
  }
}

int main()
{
  pascal(12);
  return 0;
}
