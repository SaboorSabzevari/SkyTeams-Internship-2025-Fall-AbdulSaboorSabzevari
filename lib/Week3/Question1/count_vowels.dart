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
