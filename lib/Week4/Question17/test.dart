import 'package:sky/Week4/Question17/sentence_abrivation.dart';
import 'package:test/test.dart';

void main() {

  test('Basic sentence abbreviation', () {
    expect(abbreviateSentence("I am learning JavaScript"), equals("I a l J"));
  });

  test('Single word', () {
    expect(abbreviateSentence("Hello"), equals("H"));
  });

  test('Two words', () {
    expect(abbreviateSentence("Hello World"), equals("H W"));
  });

  test('Multiple spaces between words', () {
    expect(abbreviateSentence("I   love   Dart"), equals("I l D"));
  });

  test('Sentence with trailing spaces', () {
    expect(abbreviateSentence("Hi there  "), equals("H t"));
  });

  test('Sentence with leading spaces', () {
    expect(abbreviateSentence("   Code fast"), equals("C f"));
  });

  test('Mixed case words', () {
    expect(abbreviateSentence("apple Banana Carrot"), equals("a B C"));
  });

  test('All uppercase words', () {
    expect(abbreviateSentence("THIS IS GOOD"), equals("T I G"));
  });

  test('Empty string', () {
    expect(abbreviateSentence(""), equals(""));
  });

  test('Sentence with one-letter words', () {
    expect(abbreviateSentence("a b c d"), equals("a b c d"));
  });
}
