import 'package:test/test.dart';

import 'lift_pattern_print.dart';


void main() {
  test('number = 1', () {
    expect(
          () => patterPrint(1),
      prints("*\n"),
    );
  });

  test('number = 2', () {
    expect(
          () => patterPrint(2),
      prints(
          "*\n"
              "**\n"
      ),
    );
  });

  test('number = 3', () {
    expect(
          () => patterPrint(3),
      prints(
          "*\n"
              "**\n"
              "***\n"
      ),
    );
  });

  test('number = 4', () {
    expect(
          () => patterPrint(4),
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
          () => patterPrint(5),
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
          () => patterPrint(3),
      prints(
          "*\n"
              "**\n"
              "***\n"
      ),
    );
  });

  test('check first line always one star', () {
    expect(
          () => patterPrint(4),
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
          () => patterPrint(6),
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
          () => patterPrint(7),
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
          () => patterPrint(8),
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
