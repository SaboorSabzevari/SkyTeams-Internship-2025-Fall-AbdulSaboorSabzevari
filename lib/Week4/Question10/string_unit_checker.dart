
/*
10. Check Unique Characters
Descripton: Return whether a string contains only unique chars.
Example:
"hello" → Not Unique
 */
bool hasUniqueCharacters(String s) {
  for (int i = 0; i < s.length; i++) {
    for (int j = i + 1; j < s.length; j++) {
      if (s[i] == s[j]) {
        return false;
      }
    }
  }
  return true;
}
void uniqueCharcters(bool isUnique){
  return isUnique?print("Unique"):print("Not Unique");
}
