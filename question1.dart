// (a) Input a number from user. Store it in some variable say num.
// (b) Initialize another variable to store total digits say digit = 0.
// (c) If num > 0 then increment count by 1 i.e. count++.
// (d) Divide num by 10 to remove last digit of the given number i.e. num = num / 10.
// (e) Repeat step c and d till num > 0 or num != 0.

void main () {
  int i = 0;
  int num=0;
  for (int i = 0; i <11; i++) {
    num+=i;
    print (num);
  }
}