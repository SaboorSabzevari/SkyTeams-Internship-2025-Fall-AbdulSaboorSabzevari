import 'package:sky/Week3/Question3/sum_of_digits.dart';
import 'package:test/test.dart';



void main() {


  test('Sum of digits of 2344 should be 13', () {
    final result = sumOfDigits(2344);
    expect(result, equals(13));
  });

  test('Sum of digits of 508 should be 13', () {
    final result = sumOfDigits(508);
    expect(result, equals(13));
  });

  test('Sum of digits of 999 should be 27', () {
    final result = sumOfDigits(999);
    expect(result, equals(27));
  });

  test('Sum of digits of 0 should be 0', () {
    final result = sumOfDigits(0);
    expect(result, equals(0));
  });

  test('Sum of digits of 1002 should be 3', () {
    final result = sumOfDigits(1002);
    expect(result, equals(3));
  });

  test('Sum of digits of 88888 should be 40', () {
    final result = sumOfDigits(88888);
    expect(result, equals(40));
  });


  test('Negative numbers should throw an error', () {
    expect(() => sumOfDigits(-123), throwsA(isA<ArgumentError>()));
  });


  test('Null input should throw an error (if your function is non-nullable)', () {
    expect(() => sumOfDigits(null as dynamic), throwsA(anything));
  });

  test('String input should throw a TypeError', () {
    expect(() => sumOfDigits("123" as dynamic), throwsA(isA<TypeError>()));
  });
}
