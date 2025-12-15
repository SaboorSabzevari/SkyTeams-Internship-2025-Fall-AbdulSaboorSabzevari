import 'package:test/test.dart';
import 'char_frequency_checker.dart';

void main() {
  test('"banana" → {b:1, a:3, n:2}', () {
    final result = countCharFrequency("banana");
    expect(result, equals({"b": 1, "a": 3, "n": 2}));
  });

  test('"apple" → {a:1, p:2, l:1, e:1}', () {
    final result = countCharFrequency("apple");
    expect(result, equals({"a": 1, "p": 2, "l": 1, "e": 1}));
  });

  test('"aaa" → {a:3}', () {
    final result = countCharFrequency("aaa");
    expect(result, equals({"a": 3}));
  });

  test('"abcd" → {a:1, b:1, c:1, d:1}', () {
    final result = countCharFrequency("abcd");
    expect(result, equals({"a": 1, "b": 1, "c": 1, "d": 1}));
  });

  test('"aabbcc" → {a:2, b:2, c:2}', () {
    final result = countCharFrequency("aabbcc");
    expect(result, equals({"a": 2, "b": 2, "c": 2}));
  });

  test('"mississippi" → {m:1, i:4, s:4, p:2}', () {
    final result = countCharFrequency("mississippi");
    expect(result, equals({"m": 1, "i": 4, "s": 4, "p": 2}));
  });

  test('"xyz" → {x:1, y:1, z:1}', () {
    final result = countCharFrequency("xyz");
    expect(result, equals({"x": 1, "y": 1, "z": 1}));
  });

  test('"aaaaaaa" → {a:7}', () {
    final result = countCharFrequency("aaaaaaa");
    expect(result, equals({"a": 7}));
  });

  test('"hello" → {h:1, e:1, l:2, o:1}', () {
    final result = countCharFrequency("hello");
    expect(result, equals({"h": 1, "e": 1, "l": 2, "o": 1}));
  });

  test('"" → {}', () {
    final result = countCharFrequency("");
    expect(result, equals({}));
  });
}
