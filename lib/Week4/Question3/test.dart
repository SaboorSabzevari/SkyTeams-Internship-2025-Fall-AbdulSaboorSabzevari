import 'package:test/test.dart';

import 'intersection_array.dart';


void main() {
  test('Intersection [1, 2, 3, 4] & [3, 4, 5, 6] → [3,4]', () {
    final result = intersection([1, 2, 3, 4], [3, 4, 5, 6]);
    expect(result, equals([3, 4]));
  });

  test('Intersection [] & [1, 2, 3] → []', () {
    final result = intersection([], [1, 2, 3]);
    expect(result, equals([]));
  });

  test('Intersection [4, 8] & [] → []', () {
    final result = intersection([4, 8], []);
    expect(result, equals([]));
  });

  test('Intersection [1, 1, 1] & [1, 1] → [1,1,1]', () {
    final result = intersection([1, 1, 1], [1, 1]);
    expect(result, equals([1, 1, 1]));
  });

  test('Intersection [-5, -1, 0] & [-3, -1, 0] → [-1,0]', () {
    final result = intersection([-5, -1, 0], [-3, -1, 0]);
    expect(result, equals([-1, 0]));
  });

  test('Intersection [10] & [5] → []', () {
    final result = intersection([10], [5]);
    expect(result, equals([]));
  });

  test('Intersection [2,4,6,8] & [1,3,5,7] → []', () {
    final result = intersection([2, 4, 6, 8], [1, 3, 5, 7]);
    expect(result, equals([]));
  });

  test('Intersection [0,0,0] & [0,0] → [0,0,0]', () {
    final result = intersection([0, 0, 0], [0, 0]);
    expect(result, equals([0, 0, 0]));
  });

  test('Intersection [100,200] & [50,100,200] → [100,200]', () {
    final result = intersection([100, 200], [50, 100, 200]);
    expect(result, equals([100, 200]));
  });

  test('Intersection [-10,10] & [-20,-10,0,10,20] → [-10,10]', () {
    final result = intersection([-10, 10], [-20, -10, 0, 10, 20]);
    expect(result, equals([-10, 10]));
  });
}
