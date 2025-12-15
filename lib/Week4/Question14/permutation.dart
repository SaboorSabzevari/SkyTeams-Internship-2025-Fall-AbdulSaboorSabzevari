/*
14. All Permutatons of a String
Descripton: Generate all permutatons.
Input: "abc" → abc, acb, bac, ...
 */
List<String> getPermutations(String str) {
  List<String> result = [];
  List<String> chars = [];
  for (int i = 0; i < str.length; i++) {
    chars.add(str[i]);
  }

  void permute(List<String> charsList, int l, int r) {
    if (l == r) {
      String s = '';
      for (int i = 0; i < charsList.length; i++) {
        s += charsList[i];
      }
      result.add(s);
    } else {
      for (int i = l; i <= r; i++) {
        String temp = charsList[l];
        charsList[l] = charsList[i];
        charsList[i] = temp;
        permute(charsList, l + 1, r);
        temp = charsList[l];
        charsList[l] = charsList[i];
        charsList[i] = temp;
      }
    }
  }

  permute(chars, 0, chars.length - 1);

  return result;
}
