import 'package:sky/Week3/Question6/smallest_number_in_array.dart';
import 'package:test/test.dart';

void main() {

  test('Smallest in [1, 2, 3, 4, 5] → 1', () {
    final result = findSmallestInArray([1, 2, 3, 4, 5]);
    expect(result, equals(1));
    print('[1,2,3,4,5] → 1');
  });

  test('Smallest in [5, 4, 3, 2, 1] → 1', () {
    final result = findSmallestInArray([5, 4, 3, 2, 1]);
    expect(result, equals(1));
    print('[5,4,3,2,1] → 1');
  });

  test('Smallest in [-1, -2, -3, -4] → -4', () {
    final result = findSmallestInArray([-1, -2, -3, -4]);
    expect(result, equals(-4));
    print('[-1,-2,-3,-4] → -4');
  });

  test('Smallest in [10] → 10', () {
    final result = findSmallestInArray([10]);
    expect(result, equals(10));
    print('[10] → 10');
  });

  test('Smallest in [0, 0, 0] → 0', () {
    final result = findSmallestInArray([0, 0, 0]);
    expect(result, equals(0));
    print('[0,0,0] → 0');
  });

  test('Smallest in [3, 7, 2, 7, 5] → 2', () {
    final result = findSmallestInArray([3, 7, 2, 7, 5]);
    expect(result, equals(2));
    print('[3,7,2,7,5] → 2');
  });

  test('Smallest in [-10, 0, 10] → -10', () {
    final result = findSmallestInArray([-10, 0, 10]);
    expect(result, equals(-10));
    print('[-10,0,10] → -10');
  });

  test('Smallest in [100, 99, 100, 50] → 50', () {
    final result = findSmallestInArray([100, 99, 100, 50]);
    expect(result, equals(50));
    print('[100,99,100,50] → 50');
  });

  test('Smallest in [1, -1, 0, 2] → -1', () {
    final result = findSmallestInArray([1, -1, 0, 2]);
    expect(result, equals(-1));
    print('[1,-1,0,2] → -1');
  });

  test('Empty array should throw error', () {
    expect(() => findSmallestInArray([]), throwsA(isA<RangeError>()));
    print('[] → RangeError');
  });

}
