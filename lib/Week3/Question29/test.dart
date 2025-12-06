import 'package:test/test.dart';

import 'array_equality_check.dart';

void main() {
  test('Both arrays empty', () {
    expect(arrayEqualityCheck([], []), "Equal");
  });

  test('One empty and one non-empty', () {
    expect(arrayEqualityCheck([], [1, 2, 3]), "Not Equal");
  });

  test('Equal arrays with one element', () {
    expect(arrayEqualityCheck([5], [5]), "Equal");
  });

  test('Two arrays with same length but different elements', () {
    expect(arrayEqualityCheck([1, 2, 3], [1, 2, 4]), "Not Equal");
  });

  test('Arrays equal with multiple elements', () {
    expect(arrayEqualityCheck([1, 2, 3], [1, 2, 3]), "Equal");
  });

  test('Arrays same numbers but different order', () {
    expect(arrayEqualityCheck([1, 2, 3], [3, 2, 1]), "Not Equal");
  });

  test('Arrays with negative numbers equal', () {
    expect(arrayEqualityCheck([-1, -2, -3], [-1, -2, -3]), "Equal");
  });

  test('Arrays with negative numbers not equal', () {
    expect(arrayEqualityCheck([-1, -2, -3], [-1, -3, -2]), "Not Equal");
  });

  test('Arrays with strings equal', () {
    expect(arrayEqualityCheck(["a", "b", "c"], ["a", "b", "c"]), "Equal");
  });

  test('Arrays with strings not equal', () {
    expect(arrayEqualityCheck(["a", "b", "c"], ["a", "c", "b"]), "Not Equal");
  });
}
