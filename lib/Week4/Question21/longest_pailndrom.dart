/*
21. Longest Palindromic Substring
Input: "babad" → "bab" or "aba"
 */
String longestPalindrome(String s) {
  if (s.isEmpty) return "";

  int start = 0, maxLen = 1;

  void expand(int l, int r) {
    while (l >= 0 && r < s.length && s[l] == s[r]) {
      if (r - l + 1 > maxLen) {
        start = l;
        maxLen = r - l + 1;
      }
      l--;
      r++;
    }
  }

  for (int i = 0; i < s.length; i++) {
    expand(i, i); 
    expand(i, i + 1);
  }

  return s.substring(start, start + maxLen);
}
