
/*
1. Count vowels in a string
Descripton: Count the number of vowels (a, e, i, o, u) in a given string.
Example:
Input:
"SkyTeams Internship"
Output:
6
 */
int countVowelsInString(String text) {
  int count = 0;

  for (int i = 0; i < text.length; i++) {
    String ch = text[i];


    if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u' ||
        ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U') {
      count++;
    }
  }

  return count;
}
