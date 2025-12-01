import 'package:sky/Week3/Question18/right_pattern_print.dart';
import 'package:test/test.dart';


void main() {
  test('pattern with number = 1', () {
    expect(
          () => patternPrint(1),
      prints("*\n"),
    );
  });

  test('pattern with number = 2', () {
    expect(
          () => patternPrint(2),
      prints(
          " *\n"
              "**\n"
      ),
    );
  });

  test('pattern with number = 3', () {
    expect(
          () => patternPrint(3),
      prints(
          "  *\n"
              " **\n"
              "***\n"
      ),
    );
  });

  test('pattern with number = 4', () {
    expect(
          () => patternPrint(4),
      prints(
          "   *\n"
              "  **\n"
              " ***\n"
              "****\n"
      ),
    );
  });

  test('pattern with number = 5', () {
    expect(
          () => patternPrint(5),
      prints(
          "    *\n"
              "   **\n"
              "  ***\n"
              " ****\n"
              "*****\n"
      ),
    );
  });

  test('check first line for number = 4', () {
    expect(
          () => patternPrint(4),
      prints(
          "   *\n"
              "  **\n"
              " ***\n"
              "****\n"
      ),
    );
  });

  test('check last line for number = 3', () {
    expect(
          () => patternPrint(3),
      prints(
          "  *\n"
              " **\n"
              "***\n"
      ),
    );
  });

  test('pattern with number = 6', () {
    expect(
          () => patternPrint(6),
      prints(
          "     *\n"
              "    **\n"
              "   ***\n"
              "  ****\n"
              " *****\n"
              "******\n"
      ),
    );
  });

  test('pattern with number = 7', () {
    expect(
          () => patternPrint(7),
      prints(
          "      *\n"
              "     **\n"
              "    ***\n"
              "   ****\n"
              "  *****\n"
              " ******\n"
              "*******\n"
      ),
    );
  });

}
