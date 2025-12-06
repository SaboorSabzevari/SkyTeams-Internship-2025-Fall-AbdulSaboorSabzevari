import 'package:test/test.dart';

import 'fibonaci.dart';

void main() {
  test('Zero terms', () {
    expect(fibonacciSequence(0), []);
  });

  test('One term', () {
    expect(fibonacciSequence(1), [0]);
  });

  test('Two terms', () {
    expect(fibonacciSequence(2), [0, 1]);
  });

  test('Three terms', () {
    expect(fibonacciSequence(3), [0, 1, 1]);
  });

  test('Five terms', () {
    expect(fibonacciSequence(5), [0, 1, 1, 2, 3]);
  });

  test('Seven terms', () {
    expect(fibonacciSequence(7), [0, 1, 1, 2, 3, 5, 8]);
  });

  test('Ten terms', () {
    expect(fibonacciSequence(10), [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]);
  });

  test('Check last term of 8 terms', () {
    var result = fibonacciSequence(8);
    expect(result.last, 13);
  });

  test('Check sequence is correct for 12 terms', () {
    expect(fibonacciSequence(12), [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]);
  });

}
