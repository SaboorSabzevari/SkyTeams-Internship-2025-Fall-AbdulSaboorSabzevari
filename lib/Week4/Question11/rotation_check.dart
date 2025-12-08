bool isRotation(String s1, String s2) {
  if (s1.length != s2.length) return false;
  String combined = s1 + s1;
  for (int i = 0; i <= combined.length - s2.length; i++) {
    bool match = true;
    for (int j = 0; j < s2.length; j++) {
      if (combined[i + j] != s2[j]) {
        match = false;
        break;
      }
    }
    if (match) return true;
  }
  return false;
}
