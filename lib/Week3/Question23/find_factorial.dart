/*
23. Calculate Factorial Using Recursion
Descripton: Implement factorial(n), which calculates the factorial of n using recursion.
Example:
Input:
5
Output:
120
 */

  int findFactorial(int n) {
    if (n == 0 || n == 1) {
      return 1;
    }
    return n * findFactorial(n - 1);
  }

