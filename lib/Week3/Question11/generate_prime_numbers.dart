/*
11. Generate all prime numbers up to N
Descripton: List all prime numbers up to a given limit using a loop.
Example:
Input:
10
Output:
2, 3, 5, 7
 */

List<int> generatePrimesUpTo(int n) {
  List<int> primes = [];

  for (int num = 2; num <= n; num++) {
    bool isPrime = true;

    for (int i = 2; i * i <= num; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      primes.add(num);
    }
  }

  return primes;
}