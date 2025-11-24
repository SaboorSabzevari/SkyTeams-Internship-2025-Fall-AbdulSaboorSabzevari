/*
13. Power of a number (without built-in functon)
Descripton: Compute a^b using repeated multplicaton.
Example:
Input:
2, 5
Output:
32
 */

int power(int a, int b) {
  int result = 1;

  for (int i = 0; i < b; i++) {
    result *= a;
  }

  return result;
}
