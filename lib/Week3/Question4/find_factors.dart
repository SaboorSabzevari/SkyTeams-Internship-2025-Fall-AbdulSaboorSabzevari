/*
4. Display all factors of a number
Descripton: Print all numbers that divide the given number exactly.
Example:
Input:
12
Output:
1, 2, 3, 4, 6, 12
 */
List<int> allFactors(int number) {
  List<int> factors = [];

  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      factors.add(i);
    }
  }

  return factors;
}