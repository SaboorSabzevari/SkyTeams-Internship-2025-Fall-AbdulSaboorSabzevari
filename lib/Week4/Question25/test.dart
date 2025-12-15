import 'package:sky/Week4/Question25/set_matrix_zeros.dart';
import 'package:test/test.dart';


void main() {
  test('Single zero in middle', () {
    var matrix = [
      [1, 1, 1],
      [1, 0, 1],
      [1, 1, 1],
    ];
    setZeroes(matrix);
    expect(matrix, equals([
      [1, 0, 1],
      [0, 0, 0],
      [1, 0, 1],
    ]));
  });

  test('Zero in first row', () {
    var matrix = [
      [1, 0, 3],
      [4, 5, 6],
      [7, 8, 9],
    ];
    setZeroes(matrix);
    expect(matrix, equals([
      [0, 0, 0],
      [4, 0, 6],
      [7, 0, 9],
    ]));
  });

  test('Zero in first column', () {
    var matrix = [
      [1, 2, 3],
      [0, 5, 6],
      [7, 8, 9],
    ];
    setZeroes(matrix);
    expect(matrix, equals([
      [0, 2, 3],
      [0, 0, 0],
      [0, 8, 9],
    ]));
  });

  test('Multiple zeros', () {
    var matrix = [
      [1, 2, 0],
      [4, 5, 6],
      [0, 8, 9],
    ];
    setZeroes(matrix);
    expect(matrix, equals([
      [0, 0, 0],
      [0, 5, 0],
      [0, 0, 0],
    ]));
  });

  test('All zeros', () {
    var matrix = [
      [0, 0],
      [0, 0],
    ];
    setZeroes(matrix);
    expect(matrix, equals([
      [0, 0],
      [0, 0],
    ]));
  });

  test('No zeros', () {
    var matrix = [
      [1, 2],
      [3, 4],
    ];
    setZeroes(matrix);
    expect(matrix, equals([
      [1, 2],
      [3, 4],
    ]));
  });

  test('Single row matrix', () {
    var matrix = [
      [1, 0, 3, 4],
    ];
    setZeroes(matrix);
    expect(matrix, equals([
      [0, 0, 0, 0],
    ]));
  });

  test('Single column matrix', () {
    var matrix = [
      [1],
      [0],
      [3],
    ];
    setZeroes(matrix);
    expect(matrix, equals([
      [0],
      [0],
      [0],
    ]));
  });

  test('Zero at [0][0]', () {
    var matrix = [
      [0, 2, 3],
      [4, 5, 6],
      [7, 8, 9],
    ];
    setZeroes(matrix);
    expect(matrix, equals([
      [0, 0, 0],
      [0, 5, 6],
      [0, 8, 9],
    ]));
  });

  test('Rectangular matrix', () {
    var matrix = [
      [1, 2, 3, 4],
      [5, 0, 7, 8],
    ];
    setZeroes(matrix);
    expect(matrix, equals([
      [1, 0, 3, 4],
      [0, 0, 0, 0],
    ]));
  });
}
