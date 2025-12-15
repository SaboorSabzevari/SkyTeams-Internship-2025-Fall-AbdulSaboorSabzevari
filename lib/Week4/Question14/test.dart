import 'package:sky/Week4/Question14/permutation.dart';
import 'package:test/test.dart';

void main() {
  test('Permutations of "a"', () {
    expect(getPermutations("a"), equals(["a"]));
  });

  test('Permutations of "ab"', () {
    List<String> result = getPermutations("ab");
    expect(result.length, equals(2));
    expect(result.contains("ab"), isTrue);
    expect(result.contains("ba"), isTrue);
  });

  test('Permutations of "abc"', () {
    List<String> result = getPermutations("abc");
    expect(result.length, equals(6));
    expect(result.contains("abc"), isTrue);
  });

  test('Permutations of "abca" contains repeated characters', () {
    List<String> result = getPermutations("abca");
    expect(result.length, equals(24));
  });

  test('Permutations of "abcd" count', () {
    List<String> result = getPermutations("abcd");
    expect(result.length, equals(24));
  });

  test('All permutations of "aa"', () {
    List<String> result = getPermutations("aa");
    expect(result.length, equals(2));
    expect(result.contains("aa"), isTrue);
  });

  test('Permutations of empty string', () {
    expect(getPermutations(""), equals([""]));
  });

  test('Permutations of "xyz"', () {
    List<String> result = getPermutations("xyz");
    expect(result.length, equals(6));
    expect(result.contains("zyx"), isTrue);
  });

  test('Permutations include original string', () {
    String str = "dog";
    List<String> result = getPermutations(str);
    expect(result.contains(str), isTrue);
  });

  test('Permutations of "123"', () {
    List<String> result = getPermutations("123");
    expect(result.length, equals(6));
    expect(result.contains("123"), isTrue);
  });
}
