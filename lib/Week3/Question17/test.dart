import 'package:test/test.dart';

import 'lift_pattern_print.dart';


void main() {
  test('number = 1', () {
    expect(
          () => patternPrintLeftAligned(1),
      prints("*\n"),
    );
  });

  test('number = 2', () {
    expect(
          () => patternPrintLeftAligned(2),
      prints(
          "*\n"
              "**\n"
      ),
    );
  });

  test('number = 3', () {
    expect(
          () => patternPrintLeftAligned(3),
      prints(
          "*\n"
              "**\n"
              "***\n"
      ),
    );
  });

  test('number = 4', () {
    expect(
          () => patternPrintLeftAligned(4),
      prints(
          "*\n"
              "**\n"
              "***\n"
              "****\n"
      ),
    );
  });

  test('number = 5', () {
    expect(
          () => patternPrintLeftAligned(5),
      prints(
          "*\n"
              "**\n"
              "***\n"
              "****\n"
              "*****\n"
      ),
    );
  });

  test('check last line for number = 3', () {
    expect(
          () => patternPrintLeftAligned(3),
      prints(
          "*\n"
              "**\n"
              "***\n"
      ),
    );
  });

  test('check first line always one star', () {
    expect(
          () => patternPrintLeftAligned(4),
      prints(
          "*\n"
              "**\n"
              "***\n"
              "****\n"
      ),
    );
  });

  test('number = 6', () {
    expect(
          () => patternPrintLeftAligned(6),
      prints(
          "*\n"
              "**\n"
              "***\n"
              "****\n"
              "*****\n"
              "******\n"
      ),
    );
  });

  test('number = 7', () {
    expect(
          () => patternPrintLeftAligned(7),
      prints(
          "*\n"
              "**\n"
              "***\n"
              "****\n"
              "*****\n"
              "******\n"
              "*******\n"
      ),
    );
  });

  test('number = 8', () {
    expect(
          () => patternPrintLeftAligned(8),
      prints(
          "*\n"
              "**\n"
              "***\n"
              "****\n"
              "*****\n"
              "******\n"
              "*******\n"
              "********\n"
      ),
    );
  });
}
