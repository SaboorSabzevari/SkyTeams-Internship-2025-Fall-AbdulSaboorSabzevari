/*
20. Check Balanced Parentheses
Input: "{[()]}" → Output: Balanced
 */
bool isBalancedParentheses(String input) {
  final stack = <String>[];
  final pairs = {')': '(', ']': '[', '}': '{'};

  for (int i = 0; i < input.length; i++) {
    final char = input[i];

    if (char == '(' || char == '[' || char == '{') {
      stack.add(char);
    } else if (pairs.containsKey(char)) {
      if (stack.isEmpty || stack.removeLast() != pairs[char]) {
        return false;
      }
    }
  }

  return stack.isEmpty;
}