/*
16. Fibonacci sequence
Descripton: Print the Fibonacci sequence up to N terms.
Example:
Input:
7Output:
0, 1, 1, 2, 3, 5, 8
 */
List<int> fibonacciSequence(int n) {
  if (n <= 0) return [];
  List<int> sequence = [0];

  if (n == 1) return sequence;
  sequence.add(1);
  for (int i = 2; i < n; i++) {
    sequence.add(sequence[i - 1] + sequence[i - 2]);
  }

  return sequence;
}
