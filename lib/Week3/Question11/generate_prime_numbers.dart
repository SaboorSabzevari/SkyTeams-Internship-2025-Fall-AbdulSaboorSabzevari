/*
11. Generate all prime numbers up to N
Descripton: List all prime numbers up to a given limit using a loop.
Example:
Input:
10
Output:
2, 3, 5, 7
 */

import '../Question10/check_prime.dart';

List<int> generatePrimesUpTo(int n) {
  List<int> primes = [];

  for (int num = 2; num <= n; num++) {
    if (isPrimeNumber(num)) {
      primes.add(num);
    }
  }

  return primes;
}
