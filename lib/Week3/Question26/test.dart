import 'package:test/test.dart';
import 'decimal_to_binary.dart';

void main() {
  test('Decimal 0 to binary', () {
    expect(decimalToBinary(0), "0");
  });

  test('Decimal 1 to binary', () {
    expect(decimalToBinary(1), "1");
  });

  test('Decimal 2 to binary', () {
    expect(decimalToBinary(2), "10");
  });

  test('Decimal 3 to binary', () {
    expect(decimalToBinary(3), "11");
  });

  test('Decimal 5 to binary', () {
    expect(decimalToBinary(5), "101");
  });

  test('Decimal 10 to binary', () {
    expect(decimalToBinary(10), "1010");
  });

  test('Decimal 13 to binary', () {
    expect(decimalToBinary(13), "1101");
  });

  test('Decimal 16 to binary', () {
    expect(decimalToBinary(16), "10000");
  });

  test('Decimal 31 to binary', () {
    expect(decimalToBinary(31), "11111");
  });

  test('Decimal 255 to binary', () {
    expect(decimalToBinary(255), "11111111");
  });
}
