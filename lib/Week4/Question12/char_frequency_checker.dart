/*
12. Character Frequency Counter
Descripton: Count occurrences of characters.
Input: "banana" → {b:1, a:3, n:2}
 */
Map<String, int> countCharFrequency(String text) {
  Map<String, int> freq = {};

  for (int i = 0; i < text.length; i++) {
    String char = text[i];

    if (freq[char] == null) {
      freq[char] = 1;
    } else {
      freq[char] = freq[char]! + 1;
    }
  }

  return freq;
}
