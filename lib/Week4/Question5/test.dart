import 'package:test/test.dart';
import 'binary_search.dart';

void main() {
  test('Search 7 in [1, 3, 5, 7, 9] → index 3', () {
    final result = binarySearch([1, 3, 5, 7, 9], 7);
    expect(result, equals(3));
  });

  test('Search 1 in [1, 3, 5, 7, 9] → index 0', () {
    final result = binarySearch([1, 3, 5, 7, 9], 1);
    expect(result, equals(0));
  });

  test('Search 9 in [1, 3, 5, 7, 9] → index 4', () {
    final result = binarySearch([1, 3, 5, 7, 9], 9);
    expect(result, equals(4));
  });

  test('Search 4 in [1, 3, 5, 7, 9] → not found (-1)', () {
    final result = binarySearch([1, 3, 5, 7, 9], 4);
    expect(result, equals(-1));
  });

  test('Search 10 in [2, 4, 6, 8] → not found (-1)', () {
    final result = binarySearch([2, 4, 6, 8], 10);
    expect(result, equals(-1));
  });

  test('Search 5 in [] → not found (-1)', () {
    final result = binarySearch([], 5);
    expect(result, equals(-1));
  });

  test('Search 3 in [3] → index 0', () {
    final result = binarySearch([3], 3);
    expect(result, equals(0));
  });

  test('Search 1 in [3] → not found (-1)', () {
    final result = binarySearch([3], 1);
    expect(result, equals(-1));
  });

  test('Search -2 in [-10, -5, -2, 0, 2] → index 2', () {
    final result = binarySearch([-10, -5, -2, 0, 2], -2);
    expect(result, equals(2));
  });

  test('Search 100 in [10, 20, 50, 100, 200] → index 3', () {
    final result = binarySearch([10, 20, 50, 100, 200], 100);
    expect(result, equals(3));
  });
}
