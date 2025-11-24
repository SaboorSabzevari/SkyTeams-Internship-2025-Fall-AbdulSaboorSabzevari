import 'check_element_in_array.dart';
import 'package:test/test.dart';


void main() {
  test('1. Element exists at the beginning of the list', () {
    expect(isElementInList(5, [5, 10, 15]), "Found");
  });

  test('2. Element exists in the middle of the list', () {
    expect(isElementInList(20, [10, 20, 30, 40]), "Found");
  });

  test('3. Element exists at the end of the list', () {
    expect(isElementInList(9, [1, 3, 5, 7, 9]), "Found");
  });

  test('4. Element does not exist in the list', () {
    expect(isElementInList(100, [1, 2, 3, 4]), "Not found");
  });

  test('5. List is empty', () {
    expect(isElementInList(5, []), "Not found");
  });

  test('6. List contains duplicate values - should still return Found', () {
    expect(isElementInList(3, [3, 3, 3, 3]), "Found");
  });

  test('7. Searching for a negative number', () {
    expect(isElementInList(-5, [-1, -2, -5, -10]), "Found");
  });

  test('8. Searching for zero', () {
    expect(isElementInList(0, [2, 4, 0, 8]), "Found");
  });

  test('9. Large list (10,000 items) - element does not exist', () {
    List largeList = List.generate(10000, (i) => i);
    expect(isElementInList(20000, largeList), "Not found");
  });

  test('10. List contains mixed data types - should still return Found for int match', () {
    expect(isElementInList(5, [1, "test", 5, true]), "Found");
  });
}