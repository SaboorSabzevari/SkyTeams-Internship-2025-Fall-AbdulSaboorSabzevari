import 'package:test/test.dart';
import 'k_largest_elements.dart';
void main() {
  test('Find 2nd largest in [3,2,1,5,6,4]', () {
    expect(findKthLargest([3, 2, 1, 5, 6, 4], 2), equals(5));
  });

  test('Find 4th largest in [3,2,3,1,2,4,5,5,6]', () {
    expect(findKthLargest([3, 2, 3, 1, 2, 4, 5, 5, 6], 4), equals(4));
  });

  test('Find 1st largest in single element array', () {
    expect(findKthLargest([1], 1), equals(1));
  });

  test('Find 2nd largest in all equal elements', () {
    expect(findKthLargest([5, 5, 5, 5, 5], 2), equals(5));
  });

  test('Find 3rd largest in descending array', () {
    expect(findKthLargest([7, 6, 5, 4, 3, 2, 1], 3), equals(5));
  });

  test('Find 5th largest in 10 element array', () {
    expect(findKthLargest([10, 9, 8, 7, 6, 5, 4, 3, 2, 1], 5), equals(6));
  });

  test('Find largest (1st) in ascending array', () {
    expect(findKthLargest([1, 2, 3, 4, 5], 1), equals(5));
  });

  test('Find 2nd largest in negative numbers', () {
    expect(findKthLargest([-1, -2, -3, -4, -5], 2), equals(-2));
  });

  test('Find 3rd largest in large numbers', () {
    expect(findKthLargest([100, 200, 300, 400, 500], 3), equals(300));
  });

  test('Find 6th largest in unsorted array', () {
    expect(findKthLargest([8, 4, 2, 9, 1, 7, 3, 5, 6], 6), equals(4));
  });

  test('K equals array length returns smallest', () {
    expect(findKthLargest([10, 20, 30, 40], 4), equals(10));
  });

  test('Array with duplicates and k=3', () {
    expect(findKthLargest([8, 8, 8, 2, 2, 1], 3), equals(2));
  });

  test('K-th largest with negative and positive numbers', () {
    expect(findKthLargest([-3, -1, 7, -4, 5], 2), equals(5));
  });

  test('Empty array should throw error (index out of range)', () {
    expect(() => findKthLargest([], 1), throwsRangeError);
  });

  test('K larger than array length throws error', () {
    expect(() => findKthLargest([1, 2, 3], 5), throwsRangeError);
  });
}