/*
10. Check whether a number is prime
Descripton: Determine if a number is divisible only by 1 and itself.
Example:
Input:
17
Output:
Prime
Input:
20
Output:
Not Prime*/
// تابع اصلی: بررسی عدد اول → خروجی Boolean
bool isPrimeNumber(int number) {
  if (number <= 1) return false;

  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

String primeChecker(int number) {
  return isPrimeNumber(number) ? "Prime" : "Not Prime";
}

