/*
17. Sentence Abbreviaton
Descripton: Convert sentence into frst-leter abbreviaton.
Example: "I am learning JavaScript" → "I a l J"
 */
String abbreviateSentence(String sentence) {
  String result = "";
  String currentWord = "";

  for (int i = 0; i < sentence.length; i++) {
    String ch = sentence[i];

    if (ch != ' ') {
      currentWord += ch;
    } else {
      if (currentWord.isNotEmpty) {
        result += currentWord[0] + " ";
        currentWord = "";
      }
    }
  }
  
  if (currentWord.isNotEmpty) {
    result += currentWord[0];
  }

  return result.trim();
}
