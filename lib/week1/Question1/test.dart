
import 'package:test/test.dart';
import 'addNumbers.dart';

void main() {
  group('addNumbers', () {
    test('adds two positive integers', () {
      expect(addNumbers(15, 8), equals(23));
    });

    test('adds positive and negative values', () {
      expect(addNumbers(12, -4), equals(8));
    });

    test('adds two negative values', () {
      expect(addNumbers(-2, -9), equals(-11));
    });

    test('adds fractional numbers', () {
      expect(addNumbers(3.2, 1.8), closeTo(5.0, 0.001));
    });
  });
}