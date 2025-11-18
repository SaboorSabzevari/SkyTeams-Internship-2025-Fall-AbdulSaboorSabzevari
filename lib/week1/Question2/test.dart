import 'package:test/test.dart';
import 'largestNumber.dart';

void main() {
  print(largest([15, 3, 4]) == 15 ? 'passed' : 'failed');

  group('largest', () {
    test('finds maximum in long list', () {
      expect(largest([5, 8, 3, 9, 45, 12, 33, 99]), equals(99));
    });
  });

  test('handles single element list', () {
    expect(largest([37]), equals(37));
  });

  test('works with negative values', () {
    expect(largest([-5, -8, -1, -3]), equals(-1));
  });

  test('mixed positive and negative values', () {
    expect(largest([-2, 0, 7, -4]), equals(7));
  });

  test('duplicate maximum values', () {
    expect(largest([5, 5, 2, 5]), equals(5));
  });
}