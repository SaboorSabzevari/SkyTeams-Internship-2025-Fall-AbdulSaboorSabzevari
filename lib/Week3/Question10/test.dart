import 'package:test/test.dart';

import 'check_prime.dart';



void main() {
  test('1 is not a prime because it is less than 2', () {
    expect(primeChecker(1), "Not Prime");
  });

  test('2 is the smallest prime number', () {
    expect(primeChecker(2), "Prime");
  });

  test('3 is prime', () {
    expect(primeChecker(3), "Prime");
  });

  test('4 is not prime because it can be divided by 2', () {
    expect(primeChecker(4), "Not Prime");
  });

  test('17 is prime because it has no divisors other than 1 and itself', () {
    expect(primeChecker(17), "Prime");
  });

  test('20 is not prime because it can be divided by 2 and 5', () {
    expect(primeChecker(20), "Not Prime");
  });

  test('97 is prime because it cannot be evenly divided by any number other than 1 and 97', () {
    expect(primeChecker(97), "Prime");
  });

  test('100 is not prime because it can be divided by 2, 4, 5, 10, 20, 25, and 50', () {
    expect(primeChecker(100), "Not Prime");
  });

  test('-7 is not prime because prime numbers are greater than 1', () {
    expect(primeChecker(-7), "Not Prime");
  });

  test('0 is not prime because prime numbers must be greater than 1', () {
    expect(primeChecker(0), "Not Prime");
  });
}
