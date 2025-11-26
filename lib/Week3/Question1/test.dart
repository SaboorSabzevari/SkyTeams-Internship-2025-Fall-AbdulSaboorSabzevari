import 'package:test/test.dart';

import 'count_vowels.dart';

void main() {

  test('Count vowels in "Hello World" → 3', () {
    final result = countVowelsInString("Hello World");
    expect(result, equals(3));
    print('"Hello World" → 3');
  });

  test('Count vowels in "Dart Programming" → 4', () {
    final result = countVowelsInString("Dart Programming");
    expect(result, equals(4));
    print('"Dart Programming" → 4');
  });

  test('Count vowels in "AEIOUaeiou" → 10', () {
    final result = countVowelsInString("AEIOUaeiou");
    expect(result, equals(10));
    print('"AEIOUaeiou" → 10');
  });

  test('Count vowels in "Sky" → 0', () {
    final result = countVowelsInString("Sky");
    expect(result, equals(0));
    print('"Sky" → 0');
  });

  test('Count vowels in "Programming is fun" → 6', () {
    final result = countVowelsInString("Programming is fun");
    expect(result, equals(6));
    print('"Programming is fun" → 6');
  });

  test('Count vowels in empty string "" → 0', () {
    final result = countVowelsInString("");
    expect(result, equals(0));
    print('"" → 0');
  });

  test('Count vowels in "bbbbbb" → 0', () {
    final result = countVowelsInString("bbbbbb");
    expect(result, equals(0));
    print('"bbbbbb" → 0');
  });

  test('Count vowels in "aAaAaA" → 6', () {
    final result = countVowelsInString("aAaAaA");
    expect(result, equals(6));
    print('"aAaAaA" → 6');
  });

  test('Count vowels in "Quick brown fox" → 4', () {
    final result = countVowelsInString("Quick brown fox");
    expect(result, equals(4));
    print('"Quick brown fox" → 4');
  });

  test('Count vowels in "Flutter is awesome!" → 8', () {
    final result = countVowelsInString("Flutter is awesome!");
    expect(result, equals(8));
    print('"Flutter is awesome!" → 8');
  });

}
