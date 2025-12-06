import 'package:sky/Week3/Question28/remove_duplicated_elements.dart';
import 'package:test/test.dart';


void main() {
  test('Empty list', () {
    expect(removeDuplicatedElements([]), []);
  });

  test('List with one element', () {
    expect(removeDuplicatedElements([5]), [5]);
  });

  test('List with no duplicates', () {
    expect(removeDuplicatedElements([1, 2, 3, 4]), [1, 2, 3, 4]);
  });

  test('List with consecutive duplicates', () {
    expect(removeDuplicatedElements([1, 1, 2, 2, 3]), [1, 2, 3]);
  });

  test('List with scattered duplicates', () {
    expect(removeDuplicatedElements([1, 2, 3, 1, 4, 2]), [1, 2, 3, 4]);
  });

  test('List with all elements the same', () {
    expect(removeDuplicatedElements([7, 7, 7, 7]), [7]);
  });

  test('List with negative numbers', () {
    expect(removeDuplicatedElements([-1, -2, -1, -3]), [-1, -2, -3]);
  });

  test('List with strings', () {
    expect(removeDuplicatedElements(["a", "b", "a", "c"]), ["a", "b", "c"]);
  });

  test('List with mixed integers', () {
    expect(removeDuplicatedElements([10, 20, 10, 30, 40, 20]), [10, 20, 30, 40]);
  });

  test('Large list with duplicates', () {
    expect(removeDuplicatedElements([1,2,3,4,5,1,2,3,6,7,8,5]), [1,2,3,4,5,6,7,8]);
  });
}