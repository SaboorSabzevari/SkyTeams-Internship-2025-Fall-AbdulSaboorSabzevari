/*
27. Find Unique Elements in an Array
Descripton: Return an array with only unique elements from the input array.
Example:
Input:
[1, 2, 2, 3, 4, 4, 5]
Output:
[1, 3, 5]
 */

List findUniqueElements(List array) {
  List unique = [];

  for (int i = 0; i < array.length; i++) {
    int count = 0;
    for (int j = 0; j < array.length; j++) {
      if (array[i] == array[j]) {
        count++;
      }
    }
    if (count == 1) {
      unique.add(array[i]);
    }
  }
  return unique;
}


