/*
9. String Compression
Descripton: Compress using counts of consecutve characters.
Example:
"aabcccccaaa" → "a2b1c5a3"
 */
String compressString(String s) {
  String result = '';
  int count = 1;

  for (int i = 1; i < s.length; i++) {
    if (s[i] == s[i - 1]) {
      count++;
    } else {
      result += s[i - 1] + count.toString();
      count = 1;
    }
  }

  result += s[s.length - 1] + count.toString();

  return result;
}
