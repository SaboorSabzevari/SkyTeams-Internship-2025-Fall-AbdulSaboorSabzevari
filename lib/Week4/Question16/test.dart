import 'package:test/test.dart';

import 'matrix_multiplaction.dart';

void main() {

  test('Multiply 2x2 matrices', () {
    expect(
      matrixMultiplicaton([[1, 2], [3, 4]], [[5, 6], [7, 8]]),
      equals([
        [19, 22],
        [43, 50]
      ]),
    );
  });

  test('Multiply 1x3 by 3x1 matrix', () {
    expect(
      matrixMultiplicaton([[2, 3, 4]], [[1], [2], [3]]),
      equals([
        [20]
      ]),
    );
  });

  test('Multiply 3x1 by 1x3 matrix', () {
    expect(
      matrixMultiplicaton([[2], [3], [4]], [[5, 6, 7]]),
      equals([
        [10, 12, 14],
        [15, 18, 21],
        [20, 24, 28]
      ]),
    );
  });

  test('Multiply by identity matrix', () {
    expect(
      matrixMultiplicaton([[4, 7], [2, 6]], [[1, 0], [0, 1]]),
      equals([
        [4, 7],
        [2, 6]
      ]),
    );
  });

  test('Zero matrix multiplication', () {
    expect(
      matrixMultiplicaton([[1, 2], [3, 4]], [[0, 0], [0, 0]]),
      equals([
        [0, 0],
        [0, 0]
      ]),
    );
  });

  test('Multiplying two 3x3 matrices', () {
    expect(
      matrixMultiplicaton(
        [
          [1, 2, 3],
          [4, 5, 6],
          [7, 8, 9]
        ],
        [
          [9, 8, 7],
          [6, 5, 4],
          [3, 2, 1]
        ],
      ),
      equals([
        [30, 24, 18],
        [84, 69, 54],
        [138, 114, 90]
      ]),
    );
  });

  test('Rectangular matrix multiplication (2x3 * 3x2)', () {
    expect(
      matrixMultiplicaton(
        [
          [1, 4, 6],
          [2, 5, 7]
        ],
        [
          [3, 2],
          [1, 0],
          [4, 5]
        ],
      ),
      equals([
        [31, 32],
        [39, 39]
      ]),
    );
  });

  test('Single-element matrices', () {
    expect(
      matrixMultiplicaton([[7]], [[3]]),
      equals([[21]]),
    );
  });

  test('Matrix multiplication with negative numbers', () {
    expect(
      matrixMultiplicaton([[2, -3], [-1, 4]], [[3, 1], [2, -2]]),
      equals([
        [0, 8],
        [5, -9]
      ]),
    );
  });


}
