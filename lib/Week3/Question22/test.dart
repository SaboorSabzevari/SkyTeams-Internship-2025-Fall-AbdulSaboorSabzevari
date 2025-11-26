import 'package:test/test.dart';

import 'collatze_sequence.dart';


void main() {
  test('Collatz of 1', () {
    expect(
      collatzeSequence(1),
      "1 (Steps: 0)",
    );
  });

  test('Collatz of 2', () {
    expect(
      collatzeSequence(2),
      "2 → 1 (Steps: 1)",
    );
  });

  test('Collatz of 3', () {
    expect(
      collatzeSequence(3),
      "3 → 10 → 5 → 16 → 8 → 4 → 2 → 1 (Steps: 7)",
    );
  });

  test('Collatz of 4', () {
    expect(
      collatzeSequence(4),
      "4 → 2 → 1 (Steps: 2)",
    );
  });

  test('Collatz of 5', () {
    expect(
      collatzeSequence(5),
      "5 → 16 → 8 → 4 → 2 → 1 (Steps: 5)",
    );
  });

  test('Collatz of 6', () {
    expect(
      collatzeSequence(6),
      "6 → 3 → 10 → 5 → 16 → 8 → 4 → 2 → 1 (Steps: 8)",
    );
  });

  test('Collatz of 7', () {
    expect(
      collatzeSequence(7),
      "7 → 22 → 11 → 34 → 17 → 52 → 26 → 13 → 40 → 20 → 10 → 5 → 16 → 8 → 4 → 2 → 1 (Steps: 16)",
    );
  });

  test('Collatz of 8', () {
    expect(
      collatzeSequence(8),
      "8 → 4 → 2 → 1 (Steps: 3)",
    );
  });

  test('Collatz of 10', () {
    expect(
      collatzeSequence(10),
      "10 → 5 → 16 → 8 → 4 → 2 → 1 (Steps: 6)",
    );
  });

  test('Collatz of 12', () {
    expect(
      collatzeSequence(12),
      "12 → 6 → 3 → 10 → 5 → 16 → 8 → 4 → 2 → 1 (Steps: 9)",
    );
  });
}
