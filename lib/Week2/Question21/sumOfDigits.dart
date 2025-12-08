/*
 21. Sum of digits
Description: Calculate the sum of all digits of a number.
Example:
Input:
123
Output:
6
 */
int sumOfDigits(int number){
  int sum= 0;
  number=number.abs();
 while(number != 0){
   sum = sum + number %10;
   number ~/= 10;
 }
 return sum;
}