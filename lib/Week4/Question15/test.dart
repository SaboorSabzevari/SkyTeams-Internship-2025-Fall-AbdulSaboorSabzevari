import 'package:test/test.dart';
import 'kanads_algoritm.dart';


void main() {
  test('Simple positive numbers', () {
    expect(maxSubArray([1, 2, 3, 4]), equals(10));
  });

  test('Array with negative numbers', () {
    expect(maxSubArray([-2, 1, -3, 4, -1, 2, 1, -5, 4]), equals(6));
  });

  test('All negative numbers', () {
    expect(maxSubArray([-5, -1, -8]), equals(-1));
  });

  test('Single element array', () {
    expect(maxSubArray([7]), equals(7));
  });

  test('Large positive subarray in middle', () {
    expect(maxSubArray([-1, -2, 10, 20, -3]), equals(30));
  });

  test('Max subarray at the end', () {
    expect(maxSubArray([-4, -2, 1, 2, 3]), equals(6));
  });

  test('Max subarray at the start', () {
    expect(maxSubArray([5, 4, -10, 2]), equals(9));
  });

  test('Mixed small array', () {
    expect(maxSubArray([2, -1, 2, 3, -4]), equals(6));
  });

  test('Zig-zag positives and negatives', () {
    expect(maxSubArray([3, -2, 5, -1]), equals(6));
  });

  test('Long negative dip in the middle', () {
    expect(maxSubArray([10, -20, 30, 40]), equals(70));
  });
}
