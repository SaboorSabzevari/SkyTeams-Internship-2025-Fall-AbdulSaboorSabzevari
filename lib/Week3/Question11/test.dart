import 'package:test/test.dart';
import 'generate_prime_numbers.dart';
void main() {
  test('Returns primes up to 10', () {
    expect(generatePrimesUpTo(10), [2, 3, 5, 7]);
  });

  test('Returns empty list for n = 1', () {
    expect(generatePrimesUpTo(1), []);
  });

  test('Returns only prime 2 for n = 2', () {
    expect(generatePrimesUpTo(2), [2]);
  });

  test('Returns primes up to 20', () {
    expect(generatePrimesUpTo(20), [2, 3, 5, 7, 11, 13, 17, 19]);
  });

  test('Returns primes up to 0 (edge case)', () {
    expect(generatePrimesUpTo(0), []);
  });

  test('Returns primes up to 3', () {
    expect(generatePrimesUpTo(3), [2, 3]);
  });

  test('Checks that no composite numbers are included', () {
    final primes = generatePrimesUpTo(30);
    expect(primes.contains(4), false);
    expect(primes.contains(9), false);
    expect(primes.contains(21), false);
  });

  test('Checks highest prime value is correct', () {
    final primes = generatePrimesUpTo(50);
    expect(primes.last, 47);
  });

  test('Large input performance test (n = 100)', () {
    final primes = generatePrimesUpTo(100);
    expect(primes.length, 25); // There are 25 primes <= 100
  });

  test('Ensure list starts with 2 when n >= 2', () {
    final primes = generatePrimesUpTo(40);
    expect(primes.first, 2);
  });
}