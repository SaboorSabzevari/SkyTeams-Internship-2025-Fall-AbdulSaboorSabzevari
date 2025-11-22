import 'package:sky/Week3/Question7/sum_of_array_elements.dart';
import 'package:test/test.dart';

void main() {

  test('Sum of [1, 2, 3, 4, 5] → 15', () {
    final result = sumOfArrayElements([1, 2, 3, 4, 5]);
    expect(result, equals(15));
    print('[1,2,3,4,5] → 15');
  });

  test('Sum of [5, 4, 3, 2, 1] → 15', () {
    final result = sumOfArrayElements([5, 4, 3, 2, 1]);
    expect(result, equals(15));
    print('[5,4,3,2,1] → 15');
  });

  test('Sum of [-1, -2, -3, -4] → -10', () {
    final result = sumOfArrayElements([-1, -2, -3, -4]);
    expect(result, equals(-10));
    print('[-1,-2,-3,-4] → -10');
  });

  test('Sum of [10] → 10', () {
    final result = sumOfArrayElements([10]);
    expect(result, equals(10));
    print('[10] → 10');
  });

  test('Sum of [0, 0, 0] → 0', () {
    final result = sumOfArrayElements([0, 0, 0]);
    expect(result, equals(0));
    print('[0,0,0] → 0');
  });

  test('Sum of [3, 7, 2, 7, 5] → 24', () {
    final result = sumOfArrayElements([3, 7, 2, 7, 5]);
    expect(result, equals(24));
    print('[3,7,2,7,5] → 24');
  });

  test('Sum of [-10, 0, 10] → 0', () {
    final result = sumOfArrayElements([-10, 0, 10]);
    expect(result, equals(0));
    print('[-10,0,10] → 0');
  });

  test('Sum of [100, 99, 100, 50] → 349', () {
    final result = sumOfArrayElements([100, 99, 100, 50]);
    expect(result, equals(349));
    print('[100,99,100,50] → 349');
  });

  test('Sum of [1, -1, 0, 2] → 2', () {
    final result = sumOfArrayElements([1, -1, 0, 2]);
    expect(result, equals(2));
    print('[1,-1,0,2] → 2');
  });

  test('Sum of empty array [] → 0', () {
    final result = sumOfArrayElements([]);
    expect(result, equals(0));
    print('[] → 0');
  });

}
