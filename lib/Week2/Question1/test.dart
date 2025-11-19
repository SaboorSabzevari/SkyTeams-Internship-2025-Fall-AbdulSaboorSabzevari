// test.dart برای swap
import 'package:test/test.dart';
import 'swap.dart';

void main() {
  test('swapValues correctly swaps two numbers', () {
    int x = 8;
    int y = 3;

    int result = swapValues(x, y);

    expect(result, equals(8));
  });
}