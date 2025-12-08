import 'package:test/test.dart';

import 'isArmstrong.dart';

void main() {
  test('153 is an Armstrong number', () {
    expect(isArmstrongNumber(153), "Armstrong");
  });

  test('123 is not an Armstrong number', () {
    expect(isArmstrongNumber(123), "Not Armstrong");
  });

  test('0 is an Armstrong number', () {
    expect(isArmstrongNumber(0), "Armstrong");
  });

  test('1 is an Armstrong number', () {
    expect(isArmstrongNumber(1), "Armstrong");
  });

  test('9474 is an Armstrong number', () {
    expect(isArmstrongNumber(9474), "Armstrong");
  });

  test('9475 is not an Armstrong number', () {
    expect(isArmstrongNumber(9475), "Not Armstrong");
  });

  test('407 is an Armstrong number', () {
    expect(isArmstrongNumber(407), "Armstrong");
  });

  test('10 is not an Armstrong number', () {
    expect(isArmstrongNumber(10), "Not Armstrong");
  });

  test('371 is an Armstrong number', () {
    expect(isArmstrongNumber(371), "Armstrong");
  });

  test('100 is not an Armstrong number', () {
    expect(isArmstrongNumber(100), "Not Armstrong");
  });
}
