
import 'package:test/test.dart';
import 'largestAndSmallest.dart';

void main() {
  test('Find largest and smallest of three numbers', () {
    final result = findMinMax(7, 15, 12);

    expect(result['max'], equals(15));
    expect(result['min'], equals(7));
  });

  test('All numbers equal', () {
    final result = findMinMax(8, 8, 8);

    expect(result['max'], equals(8));
    expect(result['min'], equals(8));
  });

  test('Negative numbers', () {
    final result = findMinMax(-3, -15, -7);

    expect(result['max'], equals(-3));
    expect(result['min'], equals(-15));
  });
}