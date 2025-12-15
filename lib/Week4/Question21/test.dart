import 'package:test/test.dart';
import 'longest_pailndrom.dart';

void main() {
  test('Simple odd length palindrome', () {
    expect(longestPalindrome("babad"), anyOf("bab", "aba"));
  });

  test('Even length palindrome', () {
    expect(longestPalindrome("cbbd"), equals("bb"));
  });

  test('Single character string', () {
    expect(longestPalindrome("a"), equals("a"));
  });

  test('All same characters', () {
    expect(longestPalindrome("aaaa"), equals("aaaa"));
  });

  test('No palindrome longer than 1', () {
    expect(longestPalindrome("abc"), anyOf("a", "b", "c"));
  });

  test('Palindrome at beginning', () {
    expect(longestPalindrome("racecarxyz"), equals("racecar"));
  });

  test('Palindrome at end', () {
    expect(longestPalindrome("xyzracecar"), equals("racecar"));
  });

  test('Whole string is palindrome', () {
    expect(longestPalindrome("madam"), equals("madam"));
  });

  test('String with numbers', () {
    expect(longestPalindrome("123454321"), equals("123454321"));
  });

  test('Empty string', () {
    expect(longestPalindrome(""), equals(""));
  });
}
