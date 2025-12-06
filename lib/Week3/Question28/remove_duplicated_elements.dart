/*
28. Remove Duplicates from an Array
Descripton: Remove duplicate elements efciently from an array.
Example:
Input:
[3, 1, 3, 5, 1]
Output:
[3, 1, 5]
 */

List removeDuplicatedElements(List array) {
  for (int i = 0; i < array.length; i++) {
    for (int j = i + 1; j < array.length; j++) {
      if (array[i] == array[j]) {
        array.removeAt(j);
      }
    }
  }
  return array;
}
