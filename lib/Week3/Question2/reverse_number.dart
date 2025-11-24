/*
2. Reverse a number
Descripton: Reverse the digits of a number.
Example:
Input:
1234
Output:
4321
 */
int reverseOfNumber(int number){
  int reverse=0;
  while(number>0){
    reverse=reverse * 10+(number %10);
    number ~/= 10;

  }
  return reverse;
}