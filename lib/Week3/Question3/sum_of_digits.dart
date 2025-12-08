/*
3. Sum of digits of a number
Descripton: Calculate the sum of all digits in a given number.
Example:
Input:
12345
Output:
15
 */
int sumOfDigits(int number) {
  int total = 0;

  while (number > 0) {
    total += number % 10;
    number ~/= 10;         
  }

  return total;
}
