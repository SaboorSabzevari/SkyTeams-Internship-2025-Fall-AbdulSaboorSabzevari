import 'package:test/test.dart';

import 'check_palindrom.dart';

void main() {
  test('121 is a palindrome', () {
    expect(isPalindromeNumber(121), "Palindrome");
  });

  test('123 is not a palindrome', () {
    expect(isPalindromeNumber(123), "Not Palindrome");
  });

  test('Single digit numbers are palindrome', () {
    expect(isPalindromeNumber(7), "Palindrome");
  });

  test('10 is not a palindrome', () {
    expect(isPalindromeNumber(10), "Not Palindrome");
  });

  test('1001 is a palindrome', () {
    expect(isPalindromeNumber(1001), "Palindrome");
  });

  test('9999 is a palindrome', () {
    expect(isPalindromeNumber(9999), "Palindrome");
  });

  test('12321 is a palindrome', () {
    expect(isPalindromeNumber(12321), "Palindrome");
  });

  test('543210 is not a palindrome', () {
    expect(isPalindromeNumber(543210), "Not Palindrome");
  });

  test('100 is not a palindrome', () {
    expect(isPalindromeNumber(100), "Not Palindrome");
  });

  test('Returns correct output for 0', () {
    expect(isPalindromeNumber(0), "Palindrome");
  });
}

