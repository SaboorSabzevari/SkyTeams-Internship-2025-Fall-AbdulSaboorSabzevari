/*
14. Find factorial of a number
Descripton: Compute N! using iteratve approach.
Example:
Input:
5
Output:
120*/

int findFactorial(int n) {
  int result = 1;

  for (int i = 1; i <= n; i++) {
    result *= i;
  }

  return result;
}
