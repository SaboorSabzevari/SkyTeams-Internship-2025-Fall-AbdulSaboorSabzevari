/*
5. Rearrange Array (Even Before Odd)
Description: Move even numbers before odd numbers while maintaining order.
Example:
Input: [1, 2, 3, 4, 5, 6]
Output: [2, 4, 6, 1, 3, 5]
 */
List<int> rearrangeEvenBeforeOdd(List<int> arr) {
  List<int> evens = [];
  List<int> odds = [];

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      evens.add(arr[i]);
    } else {
      odds.add(arr[i]);
    }
  }

  List<int> result = [];

  for (int i = 0; i < evens.length; i++) {
    result.add(evens[i]);
  }

  for (int i = 0; i < odds.length; i++) {
    result.add(odds[i]);
  }

  return result;
}
