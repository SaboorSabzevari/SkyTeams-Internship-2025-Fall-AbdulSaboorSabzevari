/*
2. Find the largest and smallest of three numbers
Descripton: Read three integers and print the largest and smallest.
Example:
Input:
3, 9, 5
Output:
Largest: 9, Smallest: 3
 */
Map<String, int> findMinMax(int num1, int num2, int num3) {
  int maximum = num1;
  int minimum = num1;


  if (num2 > maximum) maximum = num2;
  if (num3 > maximum) maximum = num3;


  if (num2 < minimum) minimum = num2;
  if (num3 < minimum) minimum = num3;

  print('بزرگترین: $maximum, کوچکترین: $minimum');

  return {'max': maximum, 'min': minimum};
}