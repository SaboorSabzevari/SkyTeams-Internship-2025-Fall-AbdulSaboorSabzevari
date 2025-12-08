/*
2. Merge Two Sorted Arrays
Description: Merge two sorted arrays into a single sorted array.
Example:
Input: [1, 3, 5], [2, 4, 6]
Output: [1, 2, 3, 4, 5, 6]
 */

List<int> mergeSortedArrays(List<int> arr1, List<int> arr2) {
  int i = 0;
  int j = 0;
  List<int> result = [];

  while (i < arr1.length && j < arr2.length) {
    if (arr1[i] < arr2[j]) {
      result.add(arr1[i]);
      i++;
    } else {
      result.add(arr2[j]);
      j++;
    }
  }

  while (i < arr1.length) {
    result.add(arr1[i]);
    i++;
  }
  while (j < arr2.length) {
    result.add(arr2[j]);
    j++;
  }

  return result;
}

