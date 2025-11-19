import 'package:test/test.dart';
import 'reverse.dart';

void main() {
  group('reverseString', () {
    test('reverses standard string', () {
      expect(reverseString('code'), equals('edoc'));
    });

    test('empty string remains empty', () {
      expect(reverseString(''), equals(''));
    });

    test('single character string', () {
      expect(reverseString('x'), equals('x'));
    });

    test('string with whitespace', () {
      expect(reverseString('hello there'), equals('ereht olleh'));
    });
  });

  group('reverseList', () {
    test('reverses number list', () {
      expect(reverseList([5, 6, 7, 8]), equals([8, 7, 6, 5]));
    });

    test('reverses string list', () {
      expect(reverseList(['x', 'y', 'z']), equals(['z', 'y', 'x']));
    });

    test('empty list remains empty', () {
      expect(reverseList([]), equals([]));
    });

    test('single element list', () {
      expect(reverseList([10]), equals([10]));
    });
  });
}