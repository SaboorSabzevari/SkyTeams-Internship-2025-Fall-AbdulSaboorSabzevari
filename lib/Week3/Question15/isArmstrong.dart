/*
15. Check for Armstrong number
Descripton: A number is Armstrong if the sum of its digits raised to the power of the number of
digits equals the number itself.
Example:
Input:
153
Output:
Armstrong
Input:
123
Output:
Not Armstrong
 */

String isArmstrongNumber(int number) {
  int original = number;
  int sum = 0;

  int digits = number.toString().length;

  while (number > 0) {
    int digit = number % 10;
    sum += powInt(digit, digits);
    number ~/= 10;
  }
  return (sum == original) ? "Armstrong" : "Not Armstrong";
}
int powInt(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}
