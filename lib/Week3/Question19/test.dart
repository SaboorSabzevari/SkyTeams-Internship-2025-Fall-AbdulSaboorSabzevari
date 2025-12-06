import 'package:test/test.dart';
import 'payramid_print.dart';

void main() {
  test('Pyramid with number = 1', () {
    expect(
          () => printPayramid(1),
      prints("*\n"),
    );
  });

  test('Pyramid with number = 2', () {
    expect(
          () => printPayramid(2),
      prints(
          " *\n"
              "***\n"
      ),
    );
  });

  test('Pyramid with number = 3', () {
    expect(
          () => printPayramid(3),
      prints(
          "  *\n"
              " ***\n"
              "*****\n"
      ),
    );
  });

  test('Pyramid with number = 4', () {
    expect(
          () => printPayramid(4),
      prints(
          "   *\n"
              "  ***\n"
              " *****\n"
              "*******\n"
      ),
    );
  });

  test('Pyramid with number = 5', () {
    expect(
          () => printPayramid(5),
      prints(
          "    *\n"
              "   ***\n"
              "  *****\n"
              " *******\n"
              "*********\n"
      ),
    );
  });

  test('Check first line for number = 3', () {
    expect(
          () => printPayramid(3),
      prints(
          "  *\n"
              " ***\n"
              "*****\n"
      ),
    );
  });

  test('Check last line for number = 4', () {
    expect(
          () => printPayramid(4),
      prints(
          "   *\n"
              "  ***\n"
              " *****\n"
              "*******\n"
      ),
    );
  });

  test('Check middle pattern for number = 5', () {
    expect(
          () => printPayramid(5),
      prints(
          "    *\n"
              "   ***\n"
              "  *****\n"
              " *******\n"
              "*********\n"
      ),
    );
  });

  test('Pyramid with number = 6', () {
    expect(
          () => printPayramid(6),
      prints(
          "     *\n"
              "    ***\n"
              "   *****\n"
              "  *******\n"
              " *********\n"
              "***********\n"
      ),
    );
  });

  test('Pyramid with number = 7', () {
    expect(
          () => printPayramid(7),
      prints(
          "      *\n"
              "     ***\n"
              "    *****\n"
              "   *******\n"
              "  *********\n"
              " ***********\n"
              "*************\n"
      ),
    );
  });
}
