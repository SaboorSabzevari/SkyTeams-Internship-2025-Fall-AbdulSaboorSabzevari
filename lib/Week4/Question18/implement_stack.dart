/*
18. Implement a Stack (Array-Based)
Operatons: push, pop, peek, isEmpt
 */
class Stack {
  List _items = [];
  int _top = -1;

  void push(dynamic value) {
    _items.add(value);
    _top++;
  }

  dynamic pop() {
    dynamic value = _items[_top];
    _items.removeAt(_top);
    _top--;
    return value;
  }

  dynamic peek() {
    return _items[_top];
  }

  bool isEmpty() => _top == -1;
}
