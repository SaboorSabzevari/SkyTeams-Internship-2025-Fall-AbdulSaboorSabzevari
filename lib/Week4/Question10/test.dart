import 'package:sky/Week4/Question10/string_unit_checker.dart';
import 'package:test/test.dart';

void main() {
  test('Unique "" → Unique', () {
    final result = hasUniqueCharacters("");
    uniqueCharcters(result);
  });

  test('Unique "a" → Unique', () {
    final result = hasUniqueCharacters("a");
    uniqueCharcters(result);
  });

  test('Unique "abcde" → Unique', () {
    final result = hasUniqueCharacters("abcde");
    uniqueCharcters(result);
  });

  test('Unique "aabc" → Not Unique', () {
    final result = hasUniqueCharacters("aabc");
    uniqueCharcters(result);
  });

  test('Unique "abca" → Not Unique', () {
    final result = hasUniqueCharacters("abca");
    uniqueCharcters(result);
  });

  test('Unique "abcdc" → Not Unique', () {
    final result = hasUniqueCharacters("abcdc");
    uniqueCharcters(result);
  });

  test('Unique "aaaa" → Not Unique', () {
    final result = hasUniqueCharacters("aaaa");
    uniqueCharcters(result);
  });

  test('Unique "123abc" → Unique', () {
    final result = hasUniqueCharacters("123abc");
    uniqueCharcters(result);
  });

  test('Unique "1123" → Not Unique', () {
    final result = hasUniqueCharacters("1123");
    uniqueCharcters(result);
  });

  test('Unique "aAbB" → Unique', () {
    final result = hasUniqueCharacters("aAbB");
    uniqueCharcters(result);
  });
}
