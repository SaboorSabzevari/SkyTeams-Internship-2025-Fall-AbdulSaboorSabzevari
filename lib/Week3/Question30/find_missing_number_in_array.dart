/*
30. Find Missing Number in Array (1 to N)
Descripton: Given numbers from 1 to N with one missing, fnd the missing number.
Example:
Input:
[1, 2, 4, 5]
Output:
3
 */
int findMissingNumber(List<int> array) {
  int n = array.length + 1;

  int expectedSum = (n * (n + 1)) ~/ 2;
  int actualSum = array.reduce((a, b) => a + b);

  return expectedSum - actualSum;
}