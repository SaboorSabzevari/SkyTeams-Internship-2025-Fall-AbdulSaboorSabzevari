/*
29. Check if Two Arrays Are Equal
Descripton: Compare two arrays and determine if they contain the same elements in the same
order.
Example:
Input:[1, 2, 3], [1, 2, 3]
Output:
Equal
 */
String arrayEqualityCheck(List array1, List array2) {
  for (int i = 0; i < array1.length; i++) {
    if (array1[i] != array2[i]) {
      return "Not Equal";
    }
  }

  return "Equal";
}
