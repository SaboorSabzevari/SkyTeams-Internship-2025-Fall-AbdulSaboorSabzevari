import 'package:sky/Week4/Question13/string_pattern_matching.dart';
import 'package:test/test.dart';

void main() {
  test('Pattern "abba" matches "dog cat cat dog"', () {
    expect(isPatternMatched("abba", "dog cat cat dog"), isTrue);
  });

  test('Pattern "abba" does not match "dog cat cat fish"', () {
    expect(isPatternMatched("abba", "dog cat cat fish"), isFalse);
  });

  test('Pattern "aaaa" matches "dog dog dog dog"', () {
    expect(isPatternMatched("aaaa", "dog dog dog dog"), isTrue);
  });

  test('Pattern "abcd" matches "one two three four"', () {
    expect(isPatternMatched("abcd", "one two three four"), isTrue);
  });

  test('Pattern "abba" does not match "dog dog dog dog"', () {
    expect(isPatternMatched("abba", "dog dog dog dog"), isFalse);
  });

  test('Pattern "abc" does not match "dog dog dog"', () {
    expect(isPatternMatched("abc", "dog dog dog"), isFalse);
  });

  test('Pattern "aabb" matches "cat cat dog dog"', () {
    expect(isPatternMatched("aabb", "cat cat dog dog"), isTrue);
  });

  test('Pattern "aabb" does not match "cat dog cat dog"', () {
    expect(isPatternMatched("aabb", "cat dog cat dog"), isFalse);
  });

  test('Pattern "abca" matches "one two three one"', () {
    expect(isPatternMatched("abca", "one two three one"), isTrue);
  });

  test('Pattern "abca" does not match "one two three four"', () {
    expect(isPatternMatched("abca", "one two three four"), isFalse);
  });
}
