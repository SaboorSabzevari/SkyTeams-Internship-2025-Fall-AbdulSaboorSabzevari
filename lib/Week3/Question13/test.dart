import 'package:sky/Week3/Question13/power_calculate.dart';
import 'package:test/test.dart';

void main() {
  test('2^5 equals 32', () {
    expect(power(2, 5), 32);
  });

  test('5^0 equals 1', () {
    expect(power(5, 0), 1);
  });

  test('1^100 equals 1', () {
    expect(power(1, 100), 1);
  });

  test('3^1 equals 3', () {
    expect(power(3, 1), 3);
  });

  test('0^5 equals 0', () {
    expect(power(0, 5), 0);
  });

  test('Negative base works: (-2)^3 = -8', () {
    expect(power(-2, 3), -8);
  });

  test('Even power of negative base: (-2)^4 = 16', () {
    expect(power(-2, 4), 16);
  });

  test('2^10 equals 1024', () {
    expect(power(2, 10), 1024);
  });

  test('Check small powers: 4^2 = 16', () {
    expect(power(4, 2), 16);
  });

  test('Large exponent test: 2^20 = 1048576', () {
    expect(power(2, 20), 1048576);
  });
}
