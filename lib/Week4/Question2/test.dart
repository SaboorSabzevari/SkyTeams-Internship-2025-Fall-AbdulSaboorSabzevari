import 'package:test/test.dart';

import 'merge_sorted_array.dart';

void main() {

  test('Merge [1, 3, 5] + [2, 4, 6] → [1,2,3,4,5,6]', () {
    final result = mergeSortedArrays([1, 3, 5], [2, 4, 6]);
    expect(result, equals([1, 2, 3, 4, 5, 6]));
  });

  test('Merge [] + [1, 2, 3] → [1,2,3]', () {
    final result = mergeSortedArrays([], [1, 2, 3]);
    expect(result, equals([1, 2, 3]));
  });

  test('Merge [4, 8] + [] → [4,8]', () {
    final result = mergeSortedArrays([4, 8], []);
    expect(result, equals([4, 8]));
  });

  test('Merge [1, 1, 1] + [1, 1] → [1,1,1,1,1]', () {
    final result = mergeSortedArrays([1, 1, 1], [1, 1]);
    expect(result, equals([1, 1, 1, 1, 1]));
  });

  test('Merge [-5, -1, 0] + [-3, -2] → [-5,-3,-2,-1,0]', () {
    final result = mergeSortedArrays([-5, -1, 0], [-3, -2]);
    expect(result, equals([-5, -3, -2, -1, 0]));
  });

  test('Merge [10] + [5] → [5,10]', () {
    final result = mergeSortedArrays([10], [5]);
    expect(result, equals([5, 10]));
  });

  test('Merge [2, 4, 6, 8] + [1, 3, 5, 7] → [1,2,3,4,5,6,7,8]', () {
    final result = mergeSortedArrays([2, 4, 6, 8], [1, 3, 5, 7]);
    expect(result, equals([1,2,3,4,5,6,7,8]));
  });

  test('Merge [0, 0, 0] + [0, 0] → [0,0,0,0,0]', () {
    final result = mergeSortedArrays([0, 0, 0], [0, 0]);
    expect(result, equals([0, 0, 0, 0, 0]));
  });

  test('Merge [100, 200] + [50, 150] → [50,100,150,200]', () {
    final result = mergeSortedArrays([100, 200], [50, 150]);
    expect(result, equals([50, 100, 150, 200]));
  });

  test('Merge [-10, 10] + [-20, 0, 20] → [-20,-10,0,10,20]', () {
    final result = mergeSortedArrays([-10, 10], [-20, 0, 20]);
    expect(result, equals([-20, -10, 0, 10, 20]));
  });
}
