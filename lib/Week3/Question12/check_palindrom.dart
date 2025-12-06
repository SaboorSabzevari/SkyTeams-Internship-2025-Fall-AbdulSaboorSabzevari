/*
12. Check for palindrome number
Descripton: Check if a number reads the same backward and forward.
Example:
Input:
121
Output:
Palindrome
Input:
123
Output:
Not Palindrome
 */
bool isPalindromeNumber(int number) {
  int original = number;
  int reversed = 0;

  while (number > 0) {
    reversed = reversed * 10 + (number % 10);
    number ~/= 10;
  }

  return original == reversed;
}

