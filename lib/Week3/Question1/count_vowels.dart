
/*
1. Count vowels in a string
Descripton: Count the number of vowels (a, e, i, o, u) in a given string.
Example:
Input:
"SkyTeams Internship"
Output:
6
 */
 bool isVowel(String ch) {
    List<String> vowels = [
      'a', 'e', 'i', 'o', 'u',
      'A', 'E', 'I', 'O', 'U'
    ];

    for (int i = 0; i < vowels.length; i++) {
      if (ch == vowels[i]) {
        return true;
      }
    }

    return false;
  }


int countVowelsInString(String text) {
  int count = 0;

  for (int i = 0; i < text.length; i++) {
    if (isVowel(text[i])) {
      count++;
    }
  }

  return count;
}

