import 'package:sky/Week4/Question4/rerange_array.dart';
import 'package:test/test.dart';

void main() {
  test('Rearrange [1, 2, 3, 4, 5, 6] → [2,4,6,1,3,5]', () {
    final result = rearrangeEvenBeforeOdd([1, 2, 3, 4, 5, 6]);
    expect(result, equals([2, 4, 6, 1, 3, 5]));
  });

  test('Rearrange [] → []', () {
    final result = rearrangeEvenBeforeOdd([]);
    expect(result, equals([]));
  });

  test('Rearrange [2, 4, 6, 8] → [2,4,6,8]', () {
    final result = rearrangeEvenBeforeOdd([2, 4, 6, 8]);
    expect(result, equals([2, 4, 6, 8]));
  });

  test('Rearrange [1, 3, 5, 7] → [1,3,5,7]', () {
    final result = rearrangeEvenBeforeOdd([1, 3, 5, 7]);
    expect(result, equals([1, 3, 5, 7]));
  });

  test('Rearrange [1, 2, 2, 3, 3, 4] → [2,2,4,1,3,3]', () {
    final result = rearrangeEvenBeforeOdd([1, 2, 2, 3, 3, 4]);
    expect(result, equals([2, 2, 4, 1, 3, 3]));
  });

  test('Rearrange [0, 1, -2, -3] → [0,-2,1,-3]', () {
    final result = rearrangeEvenBeforeOdd([0, 1, -2, -3]);
    expect(result, equals([0, -2, 1, -3]));
  });

  test('Rearrange [5, 10, 15, 20] → [10,20,5,15]', () {
    final result = rearrangeEvenBeforeOdd([5, 10, 15, 20]);
    expect(result, equals([10, 20, 5, 15]));
  });

  test('Rearrange [2] → [2]', () {
    final result = rearrangeEvenBeforeOdd([2]);
    expect(result, equals([2]));
  });

  test('Rearrange [1] → [1]', () {
    final result = rearrangeEvenBeforeOdd([1]);
    expect(result, equals([1]));
  });

  test('Rearrange [4,1,2,3,0,5] → [4,2,0,1,3,5]', () {
    final result = rearrangeEvenBeforeOdd([4, 1, 2, 3, 0, 5]);
    expect(result, equals([4, 2, 0, 1, 3, 5]));
  });
}
