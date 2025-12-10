/*
13. String Patern Matching ("abba")
Descripton: Check if sentence follows the patern.
Example: "dog cat cat dog" → True
 */
bool isPatternMatched(String pattern, String sentence) {
  List<String> words = sentence.split(' ');

  if (pattern.length != words.length) return false;

  Map<String, String> map = {};
  Map<String, String> reverseMap = {};

  for (int i = 0; i < pattern.length; i++) {
    String ch = pattern[i];
    String word = words[i];

    if (map.containsKey(ch)) {
      if (map[ch] != word) return false;
    } else {
      if (reverseMap.containsKey(word)) return false;

      map[ch] = word;
      reverseMap[word] = ch;
    }
  }

  return true;
}
