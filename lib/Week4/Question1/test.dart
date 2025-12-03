import 'package:sky/Week4/Question1/second_largest_number.dart';
import 'package:test/test.dart';

void main() {

  test('Second largest of [1, 2, 3, 4, 5] → 4', () {
    final result = findSecondLargestNumber([1, 2, 3, 4, 5]);
    expect(result, equals(4));
    print('[1,2,3,4,5] → 4');
  });

  test('Second largest of [10, 9, 8, 7] → 9', () {
    final result = findSecondLargestNumber([10, 9, 8, 7]);
    expect(result, equals(9));
    print('[10,9,8,7] → 9');
  });

  test('Second largest of [5, 5, 3, 2] → 3', () {
    final result = findSecondLargestNumber([5, 5, 3, 2]);
    expect(result, equals(3));
    print('[5,5,3,2] → 3');
  });

  test('Second largest of [100, 50, 100, 20] → 50', () {
    final result = findSecondLargestNumber([100, 50, 100, 20]);
    expect(result, equals(50));
    print('[100,50,100,20] → 50');
  });

  test('Second largest of [-1, -5, -3] → -3', () {
    final result = findSecondLargestNumber([-1, -5, -3]);
    expect(result, equals(-3));
    print('[-1,-5,-3] → -3');
  });

  test('Second largest of [0, 0, 0, 0] → 0', () {
    final result = findSecondLargestNumber([0, 0, 0, 0]);
    expect(result, equals(0));
    print('[0,0,0,0] → 0');
  });

  test('Second largest of [7, 7, 7, 5] → 5', () {
    final result = findSecondLargestNumber([7, 7, 7, 5]);
    expect(result, equals(5));
    print('[7,7,7,5] → 5');
  });

  test('Second largest of [2, 1] → 1', () {
    final result = findSecondLargestNumber([2, 1]);
    expect(result, equals(1));
    print('[2,1] → 1');
  });

  test('Second largest of [50, -10, 20, 30] → 30', () {
    final result = findSecondLargestNumber([50, -10, 20, 30]);
    expect(result, equals(30));
    print('[50,-10,20,30] → 30');
  });

  test('Second largest of [9, 9, 8, 9] → 9', () {
    final result = findSecondLargestNumber([9, 9, 8, 9]);
    expect(result, equals(9));
    print('[9,9,8,9] → 9');
  });

}