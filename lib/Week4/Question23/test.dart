import 'package:test/test.dart';
import 'k_frequent_elements.dart';

void main() {
  test('Simple case', () {
    expect(topKFrequent([1,1,1,2,2,3], 2), equals([1,2]));
  });

  test('K equals number of unique elements', () {
    expect(topKFrequent([4,4,4,6,6,7], 3), equals([4,6,7]));
  });

  test('All elements same', () {
    expect(topKFrequent([5,5,5,5], 1), equals([5]));
  });

  test('Single element array', () {
    expect(topKFrequent([9], 1), equals([9]));
  });

  test('K is 1', () {
    expect(topKFrequent([1,2,3,3,2,2], 1), equals([2]));
  });

  test('Elements with same frequency', () {
    expect(topKFrequent([1,2,3,1,2,3], 2), equals([1,2]));
  });

  test('Negative numbers', () {
    expect(topKFrequent([-1,-1,-2,-2,-3], 2), equals([-1,-2]));
  });

  test('K less than number of unique elements', () {
    expect(topKFrequent([1,2,2,3,3,3,4], 2), equals([3,2]));
  });

  test('K equals length of array', () {
    expect(topKFrequent([1,1,2,2,3,3], 3), equals([1,2,3]));
  });

  test('Unsorted array with multiple frequencies', () {
    expect(topKFrequent([4,1,2,2,3,4,4,3,3,3], 3), equals([3,4,2]));
  });
}
