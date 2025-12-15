import 'package:test/test.dart';


import '../Question5/binary_search.dart';

void main() {
  test('Search 5 in [1, 3, 5, 7, 9] → found in index 2', () {
    final result = binarySearch([1, 3, 5, 7, 9], 5);
    expect(result, equals("found in index 2"));
  });

  test('Search 1 in [1, 3, 5, 7, 9] → found in index 0', () {
    final result = binarySearch([1, 3, 5, 7, 9], 1);
    expect(result, equals("found in index 0"));
  });

  test('Search 9 in [1, 3, 5, 7, 9] → found in index 4', () {
    final result = binarySearch([1, 3, 5, 7, 9], 9);
    expect(result, equals("found in index 4"));
  });

  test('Search 6 in [1, 3, 5, 7, 9] → not found in any index', () {
    final result = binarySearch([1, 3, 5, 7, 9], 6);
    expect(result, equals("not found in any index"));
  });

  test('Search 0 in [0, 2, 4, 6, 8, 10] → found in index 0', () {
    final result = binarySearch([0, 2, 4, 6, 8, 10], 0);
    expect(result, equals("found in index 0"));
  });

  test('Search 10 in [0, 2, 4, 6, 8, 10] → found in index 5', () {
    final result = binarySearch([0, 2, 4, 6, 8, 10], 10);
    expect(result, equals("found in index 5"));
  });

  test('Search 3 in [1, 2, 3, 4, 5, 6] → found in index 2', () {
    final result = binarySearch([1, 2, 3, 4, 5, 6], 3);
    expect(result, equals("found in index 2"));
  });

  test('Search 7 in [1, 2, 3, 4, 5, 6] → not found in any index', () {
    final result = binarySearch([1, 2, 3, 4, 5, 6], 7);
    expect(result, equals("not found in any index"));
  });

  test('Search 8 in [2, 4, 6, 8, 10, 12] → found in index 3', () {
    final result = binarySearch([2, 4, 6, 8, 10, 12], 8);
    expect(result, equals("found in index 3"));
  });

  test('Search 1 in [2, 4, 6, 8, 10, 12] → not found in any index', () {
    final result = binarySearch([2, 4, 6, 8, 10, 12], 1);
    expect(result, equals("not found in any index"));
  });
}
