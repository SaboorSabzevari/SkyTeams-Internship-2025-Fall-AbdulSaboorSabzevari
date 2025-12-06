import 'package:test/test.dart';
import 'number_guesing.dart';

void main() {
  test('Guess correct on first try', () {
    expect(guessNumber(50, 50), "Correct");
  });

  test('Guess too low', () {
    expect(guessNumber(30, 50), "Too low");
  });

  test('Guess too high', () {
    expect(guessNumber(70, 50), "Too high");
  });

  test('Multiple sequential guesses', () {
    int target = 40;
    expect(guessNumber(10, target), "Too low");
    expect(guessNumber(50, target), "Too high");
    expect(guessNumber(40, target), "Correct");
  });

  test('Guess at boundary 1', () {
    expect(guessNumber(1, 1), "Correct");
  });

  test('Guess at boundary 100', () {
    expect(guessNumber(100, 100), "Correct");
  });

  test('Guess one less than target', () {
    expect(guessNumber(49, 50), "Too low");
  });

  test('Guess one more than target', () {
    expect(guessNumber(51, 50), "Too high");
  });

  test('Random mid-range guess too low', () {
    expect(guessNumber(25, 60), "Too low");
  });

  test('Random mid-range guess too high', () {
    expect(guessNumber(75, 60), "Too high");
  });
}
