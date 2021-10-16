// cerner_2tothe5th_2021
// Prints the first 20 fibonacci numbers
// Compile online here - https://www.tutorialspoint.com/compile_c_online.php
#include <stdio.h>
int main() {

  int i, n;
  int t1 = 0, t2 = 1;
  int nextTerm = t1 + t2;
  printf("Fibonacci Series: %d %d ", t1, t2);
  for (i = 3; i <= 20; ++i) {
    printf("%d ", nextTerm);
    t1 = t2;
    t2 = nextTerm;
    nextTerm = t1 + t2;
  }

  return 0;
}
