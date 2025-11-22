import 'package:sky/Week3/Question2/reverse_number.dart';
import 'package:test/test.dart';

void main() {

  test('Reverse of 1234 should be 4321', () {
    final result = reverseOfNumber(1234);
    expect(result, equals(4321));
    print('1234 → 4321');
  });

  test('Reverse of 508 should be 805', () {
    final result = reverseOfNumber(508);
    expect(result, equals(805));
    print('508 → 805');
  });

  test('Reverse of 999 should be 999', () {
    final result = reverseOfNumber(999);
    expect(result, equals(999));
    print('999 → 999');
  });

  test('Reverse of 0 should be 0', () {
    final result = reverseOfNumber(0);
    expect(result, equals(0));
    print('0 → 0');
  });

  test('Reverse of 1002 should be 2001', () {
    final result = reverseOfNumber(1002);
    expect(result, equals(2001));
    print('1002 → 2001');
  });

  test('Reverse of 70007 should be 70007', () {
    final result = reverseOfNumber(70007);
    expect(result, equals(70007));
    print('70007 → 70007');
  });

  test('Reverse of 45 should be 54', () {
    final result = reverseOfNumber(45);
    expect(result, equals(54));
    print('45 → 54');
  });

  test('Reverse of 88888 should be 88888', () {
    final result = reverseOfNumber(88888);
    expect(result, equals(88888));
    print('88888 → 88888');
  });

  test('Reverse of 123456 should be 654321', () {
    final result = reverseOfNumber(123456);
    expect(result, equals(654321));
    print('123456 → 654321');
  });

  test('Reverse of 1 should be 1', () {
    final result = reverseOfNumber(1);
    expect(result, equals(1));
    print('1 → 1');
  });

}
