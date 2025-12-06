import 'package:sky/Week4/Question11/rotation_check.dart';
import 'package:test/test.dart';

void main() {
  test('"waterbottle" & "erbottlewat" → true', () {
    final result = isRotation("waterbottle", "erbottlewat");
    expect(result, equals(true));
  });

  test('"hello" & "llohe" → true', () {
    final result = isRotation("hello", "llohe");
    expect(result, equals(true));
  });

  test('"hello" & "olelh" → false', () {
    final result = isRotation("hello", "olelh");
    expect(result, equals(false));
  });

  test('"abcde" & "deabc" → true', () {
    final result = isRotation("abcde", "deabc");
    expect(result, equals(true));
  });

  test('"abcde" & "edabc" → false', () {
    final result = isRotation("abcde", "edabc");
    expect(result, equals(false));
  });

  test('"a" & "a" → true', () {
    final result = isRotation("a", "a");
    expect(result, equals(true));
  });

  test('"a" & "b" → false', () {
    final result = isRotation("a", "b");
    expect(result, equals(false));
  });

  test('"" & "" → true', () {
    final result = isRotation("", "");
    expect(result, equals(true));
  });

  test('"rotation" & "tationro" → true', () {
    final result = isRotation("rotation", "tationro");
    expect(result, equals(true));
  });

  test('"rotation" & "ationrotx" → false', () {
    final result = isRotation("rotation", "ationrotx");
    expect(result, equals(false));
  });
}
