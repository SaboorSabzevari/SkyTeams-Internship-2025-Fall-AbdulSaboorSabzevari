import 'package:test/test.dart';

import 'largest_number_in_array.dart';

void main() {

  test('Largest in [1, 2, 3, 4, 5] → 5', () {
    final result = findLargestInArray([1, 2, 3, 4, 5]);
    expect(result, equals(5));
    print('[1,2,3,4,5] → 5');
  });

  test('Largest in [5, 4, 3, 2, 1] → 5', () {
    final result = findLargestInArray([5, 4, 3, 2, 1]);
    expect(result, equals(5));
    print('[5,4,3,2,1] → 5');
  });

  test('Largest in [-1, -2, -3, -4] → -1', () {
    final result = findLargestInArray([-1, -2, -3, -4]);
    expect(result, equals(-1));
    print('[-1,-2,-3,-4] → -1');
  });

  test('Largest in [10] → 10', () {
    final result = findLargestInArray([10]);
    expect(result, equals(10));
    print('[10] → 10');
  });

  test('Largest in [0, 0, 0] → 0', () {
    final result = findLargestInArray([0, 0, 0]);
    expect(result, equals(0));
    print('[0,0,0] → 0');
  });

  test('Largest in [3, 7, 2, 7, 5] → 7', () {
    final result = findLargestInArray([3, 7, 2, 7, 5]);
    expect(result, equals(7));
    print('[3,7,2,7,5] → 7');
  });

  test('Largest in [-10, 0, 10] → 10', () {
    final result = findLargestInArray([-10, 0, 10]);
    expect(result, equals(10));
    print('[-10,0,10] → 10');
  });

  test('Largest in [100, 99, 100, 50] → 100', () {
    final result = findLargestInArray([100, 99, 100, 50]);
    expect(result, equals(100));
    print('[100,99,100,50] → 100');
  });

  test('Largest in [1, -1, 0, 2] → 2', () {
    final result = findLargestInArray([1, -1, 0, 2]);
    expect(result, equals(2));
    print('[1,-1,0,2] → 2');
  });

  test('Empty array should throw error', () {
    expect(() => findLargestInArray([]), throwsA(isA<ArgumentError>()));
    print('[] → ArgumentError');
  });

}
