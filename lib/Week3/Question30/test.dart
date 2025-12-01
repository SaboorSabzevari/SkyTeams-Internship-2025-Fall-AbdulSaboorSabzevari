import 'package:test/test.dart';

import 'find_missing_number_in_array.dart';

void main() {
  test('Missing number in the middle', () {
    expect(findMissingNumber([1, 2, 4, 5]), 3);
  });

  test('Missing number at the beginning', () {
    expect(findMissingNumber([2, 3, 4, 5]), 1);
  });

  test('Missing number at the end', () {
    expect(findMissingNumber([1, 2, 3, 4]), 5);
  });

  test('Random order array - missing number in middle', () {
    expect(findMissingNumber([2, 5, 3, 1]), 4);
  });

  test('Random order - missing number at beginning', () {
    expect(findMissingNumber([3, 2, 4, 5]), 1);
  });

  test('Random order - missing number at end', () {
    expect(findMissingNumber([4, 2, 1, 3]), 5);
  });

  test('Missing number with only one element', () {
    expect(findMissingNumber([1]), 2);
  });

  test('Missing number in larger list', () {
    expect(findMissingNumber([1, 2, 3, 5, 6, 7, 8]), 4);
  });

  test('Missing number from array with mixed ordering', () {
    expect(findMissingNumber([7, 1, 2, 4, 5, 6]), 3);
  });

  test('N=10 random missing', () {
    expect(findMissingNumber([1, 2, 3, 4, 6, 7, 8, 9, 10]), 5);
  });
}
