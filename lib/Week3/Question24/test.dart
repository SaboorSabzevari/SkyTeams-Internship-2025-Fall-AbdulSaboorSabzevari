import 'package:sky/Week3/Question24/pascall_triangle.dart';
import 'package:test/test.dart';

void main() {
  test('Zero rows', () {
    expect(pascalTriangle(0), []);
  });

  test('One row', () {
    expect(pascalTriangle(1), [
      [1]
    ]);
  });

  test('Two rows', () {
    expect(pascalTriangle(2), [
      [1],
      [1, 1]
    ]);
  });

  test('Three rows', () {
    expect(pascalTriangle(3), [
      [1],
      [1, 1],
      [1, 2, 1]
    ]);
  });

  test('Four rows structure and values', () {
    expect(pascalTriangle(4), [
      [1],
      [1, 1],
      [1, 2, 1],
      [1, 3, 3, 1]
    ]);
  });

  test('Five rows correct output', () {
    expect(pascalTriangle(5), [
      [1],
      [1, 1],
      [1, 2, 1],
      [1, 3, 3, 1],
      [1, 4, 6, 4, 1]
    ]);
  });


}
