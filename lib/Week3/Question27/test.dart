import 'package:test/test.dart';

import 'find_uniqe_elements.dart';


void main() {
  test('Empty array returns empty list', () {
    expect(findUniqueElements([]), []);
  });

  test('Single element array', () {
    expect(findUniqueElements([5]), [5]);
  });

  test('Array with all unique elements', () {
    expect(findUniqueElements([1, 2, 3, 4, 5]), [1, 2, 3, 4, 5]);
  });

  test('Array with consecutive duplicates', () {
    expect(findUniqueElements([1, 1, 2, 2, 3, 3]), [1, 2, 3]);
  });

  test('Array with random duplicates', () {
    expect(findUniqueElements([4, 2, 4, 1, 2]), [4, 2, 1]);
  });

  test('Array with all identical elements', () {
    expect(findUniqueElements([7, 7, 7, 7, 7]), [7]);
  });

  test('Array with negative numbers', () {
    expect(findUniqueElements([-1, -2, -1, -3]), [-1, -2, -3]);
  });

  test('Array with mixed positive and negative numbers', () {
    expect(findUniqueElements([1, -1, 2, -1, 2]), [1, -1, 2]);
  });

  test('Array with zero included', () {
    expect(findUniqueElements([0, 0, 1, 2]), [0, 1, 2]);
  });

  test('Array with large numbers', () {
    expect(findUniqueElements([1000, 500, 1000, 2000]), [1000, 500, 2000]);
  });
}
