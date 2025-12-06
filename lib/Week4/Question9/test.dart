import 'package:sky/Week4/Question9/string_comparition.dart';
import 'package:test/test.dart';

void main() {
  test('Compress "aabcccccaaa" → "a2b1c5a3"', () {
    final result = compressString("aabcccccaaa");
    expect(result, equals("a2b1c5a3"));
  });

  test('Compress "" → ""', () {
    final result = compressString("");
    expect(result, equals(""));
  });

  test('Compress "abc" → "a1b1c1"', () {
    final result = compressString("abc");
    expect(result, equals("a1b1c1"));
  });

  test('Compress "aaaaa" → "a5"', () {
    final result = compressString("aaaaa");
    expect(result, equals("a5"));
  });

  test('Compress "aabbcc" → "a2b2c2"', () {
    final result = compressString("aabbcc");
    expect(result, equals("a2b2c2"));
  });

  test('Compress "a" → "a1"', () {
    final result = compressString("a");
    expect(result, equals("a1"));
  });

  test('Compress "aaAAaa" → "a2A2a2"', () {
    final result = compressString("aaAAaa");
    expect(result, equals("a2A2a2"));
  });

  test('Compress "111222333" → "13" "23" "33"', () {
    final result = compressString("111222333");
    expect(result, equals("132233"));
  });

  test('Compress "abbbbbc" → "a1b5c1"', () {
    final result = compressString("abbbbbc");
    expect(result, equals("a1b5c1"));
  });

  test('Compress "xyz" → "x1y1z1"', () {
    final result = compressString("xyz");
    expect(result, equals("x1y1z1"));
  });
}
