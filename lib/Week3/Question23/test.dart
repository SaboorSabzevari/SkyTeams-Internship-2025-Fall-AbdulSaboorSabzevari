import 'package:test/test.dart';
import 'find_factorial.dart';
void main() {
  test('Factorial of 0 is 1', () {
    expect(findFactorial(0), 1);
  });

  test('Factorial of 1 is 1', () {
    expect(findFactorial(1), 1);
  });

  test('Factorial of 2 is 2', () {
    expect(findFactorial(2), 2);
  });

  test('Factorial of 3 is 6', () {
    expect(findFactorial(3), 6);
  });

  test('Factorial of 5 is 120', () {
    expect(findFactorial(5), 120);
  });

  test('Factorial of 6 is 720', () {
    expect(findFactorial(6), 720);
  });

  test('Factorial of 7 is 5040', () {
    expect(findFactorial(7), 5040);
  });

  test('Factorial of 8 is 40320', () {
    expect(findFactorial(8), 40320);
  });

  test('Factorial of 9 is 362880', () {
    expect(findFactorial(9), 362880);
  });

  test('Factorial of 10 is 3628800', () {
    expect(findFactorial(10), 3628800);
  });
}
