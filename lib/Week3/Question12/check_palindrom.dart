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
String isPalindromeNumber(int number) {
  int original = number;
  int reversed = 0;

  while (number > 0) {
    int digit = number % 10;
    reversed = reversed * 10 + digit;
    number ~/= 10;
  }

  if (original == reversed) {
    return "Palindrome";
  } else {
    return "Not Palindrome";
  }
}
