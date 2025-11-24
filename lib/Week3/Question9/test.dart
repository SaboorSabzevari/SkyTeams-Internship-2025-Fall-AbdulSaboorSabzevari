import 'package:test/test.dart';

import 'check_occurence_time.dart';

void main() {
  test('1. Element appears once at the beginning', () {
    expect(checkOccurenceTimeOfElement(5, [5, 10, 15]), 1);
  });

  test('2. Element appears multiple times in the middle', () {
    expect(checkOccurenceTimeOfElement(20, [10, 20, 20, 30, 40]), 2);
  });

  test('3. Element appears once at the end', () {
    expect(checkOccurenceTimeOfElement(9, [1, 3, 5, 7, 9]), 1);
  });

  test('4. Element does not exist', () {
    expect(checkOccurenceTimeOfElement(100, [1, 2, 3, 4]), 0);
  });

  test('5. List is empty', () {
    expect(checkOccurenceTimeOfElement(5, []), 0);
  });

  test('6. All elements are the same as the target', () {
    expect(checkOccurenceTimeOfElement(3, [3, 3, 3, 3]), 4);
  });

  test('7. Negative numbers in the list', () {
    expect(checkOccurenceTimeOfElement(-5, [-1, -2, -5, -10, -5]), 2);
  });

  test('8. Zero in the list', () {
    expect(checkOccurenceTimeOfElement(0, [0, 1, 0, 2, 0]), 3);
  });
}
