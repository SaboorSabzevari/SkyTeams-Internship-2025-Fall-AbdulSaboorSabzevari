/*
4. Intersection of Two Arrays
Descripton: Return elements present in both arrays.
Example:
Input: [1, 2, 3, 4], [3, 4, 5, 6]
Output: [3, 4 ]
 */
List<int> intersection(List<int> a, List<int> b) {
  List<int> result = [];

  for (int i = 0; i < a.length; i++) {
    bool found = false;

    for (int j = 0; j < b.length; j++) {
      if (a[i] == b[j]) {
        found = true;
        break;
      }
    }

    if (found) {
      result.add(a[i]);
    }
  }

  return result;
}
