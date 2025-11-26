import 'package:sky/Week3/Question21/password_strength_check.dart';
import 'package:test/test.dart';


void main() {
  test('Password with length >= 8 is always Weak', () {
    expect(strengthChecker("Abc12345"), "Weak");
  });

  test('Simple lowercase password is Weak', () {
    expect(strengthChecker("abc"), "Weak");
  });

  test('Only uppercase letters is Weak', () {
    expect(strengthChecker("ABC"), "Weak");
  });

  test('Only numbers are Weak', () {
    expect(strengthChecker("123"), "Weak");
  });

  test('Uppercase + lowercase but no number is Weak', () {
    expect(strengthChecker("Abc"), "Weak");
  });

  test('Uppercase + number but no lowercase is Weak', () {
    expect(strengthChecker("A1"), "Weak");
  });

  test('Lowercase + number but no uppercase is Weak', () {
    expect(strengthChecker("a1"), "Weak");
  });

  test('Password that meets all 3 conditions is Strong', () {
    expect(strengthChecker("A1b"), "Strong");
  });

  test('Another Strong password (short but complete)', () {
    expect(strengthChecker("Z9y"), "Strong");
  });

  test('Mixed characters but long (≥8) is Weak due to length rule', () {
    expect(strengthChecker("Aa1Bb2Cc3"), "Weak");
  });
}
