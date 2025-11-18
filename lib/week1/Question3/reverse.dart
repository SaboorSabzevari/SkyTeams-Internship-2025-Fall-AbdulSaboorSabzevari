
String reverseString(String text) {
  String reversed = '';
  for (int i = text.length - 1; i >= 0; i--) {
    reversed += text[i];
  }
  return reversed;
}

List<T> reverseList<T>(List<T> items) {
  List<T> reversed = [];
  for (int i = items.length - 1; i >= 0; i--) {
    reversed.add(items[i]);
  }
  return reversed;
}