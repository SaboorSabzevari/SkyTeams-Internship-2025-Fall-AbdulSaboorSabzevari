/*
1. Swap two variables without using a temporary variable
Descripton: Write a program to swap the values of two variables (e.g., a and b) without using a
third variable.
Example:
Input:
a = 5, b = 10
Output:
a = 10, b = 5
 */
int swapValues(int x, int y) {
  x = x + y;
  y = x - y;
  x = x - y;

  print('پس از جابجایی: x = $x, y = $y');
  return y;
}