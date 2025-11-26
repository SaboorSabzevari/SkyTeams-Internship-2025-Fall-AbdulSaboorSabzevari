import 'package:test/test.dart';

import 'find_factors.dart';

void main() {
  test('Factors of 12 are [1, 2, 3, 4, 6, 12]', () {
    expect(allFactors(12), [1, 2, 3, 4, 6, 12]);
  });

  test('Factors of 15 are [1, 3, 5, 15]', () {
    expect(allFactors(15), [1, 3, 5, 15]);
  });

  test('Factors of 1 are [1]', () {
    expect(allFactors(1), [1]);
  });

  test('Factors of 7 (prime) are [1, 7]', () {
    expect(allFactors(7), [1, 7]);
  });

  test('Factors of 20 are [1, 2, 4, 5, 10, 20]', () {
    expect(allFactors(20), [1, 2, 4, 5, 10, 20]);
  });

  test('Factors of 0 should return empty list', () {
    expect(allFactors(0), []);
  });

  test('Factors of 6 are [1, 2, 3, 6]', () {
    expect(allFactors(6), [1, 2, 3, 6]);
  });

  test('Factors of 25 are [1, 5, 25]', () {
    expect(allFactors(25), [1, 5, 25]);
  });

  test('Factors of 8 are [1, 2, 4, 8]', () {
    expect(allFactors(8), [1, 2, 4, 8]);
  });

  test('Factors of 13 (prime) are [1, 13]', () {
    expect(allFactors(13), [1, 13]);
  });
}
