import 'package:test/test.dart';

import 'find_factorial.dart';

void main() {
  test('Factorial of 0 is 1', () {
    expect(findFactoril(0), 1);
  });

  test('Factorial of 1 is 1', () {
    expect(findFactoril(1), 1);
  });

  test('Factorial of 5 is 120', () {
    expect(findFactoril(5), 120);
  });

  test('Factorial of 3 is 6', () {
    expect(findFactoril(3), 6);
  });

  test('Factorial of 6 is 720', () {
    expect(findFactoril(6), 720);
  });

  test('Factorial of 10 is 3628800', () {
    expect(findFactoril(10), 3628800);
  });

  test('Factorial of 2 is 2', () {
    expect(findFactoril(2), 2);
  });

  test('Factorial of 7 is 5040', () {
    expect(findFactoril(7), 5040);
  });

  test('Large number factorial: 8! = 40320', () {
    expect(findFactoril(8), 40320);
  });

  test('Factorial result is always positive for n >= 0', () {
    expect(findFactoril(9) > 0, true);
  });
}
