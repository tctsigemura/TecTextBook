#include <stdio.h>
int main() {
  for (int y=0; y<16; y++) {
    for (int x=0; x<16; x++) {
      printf(" %02X", x*16+y);
    }
    printf("\n");
  }
  return 0;
}
