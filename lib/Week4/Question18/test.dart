import 'implement_stack.dart';

void main() {
  Stack s1 = Stack();
  print('Test 1 - Stack is empty: ${s1.isEmpty()}');

  s1.push(10);
  print('Test 2 - After push 10, peek: ${s1.peek()}');
  print('Test 2 - Stack is empty: ${s1.isEmpty()}');

  s1.push(20);
  s1.push(30);
  print('Test 3 - After push 20, 30, peek: ${s1.peek()}');

  print('Test 4 - Pop: ${s1.pop()}');
  print('Test 4 - After pop, peek: ${s1.peek()}');

  s1.pop();
  s1.pop();
  print('Test 5 - After popping all, is empty: ${s1.isEmpty()}');

  try {
    s1.pop();
  } catch (e) {
    print('Test 6 - Error when pop empty stack: $e');
  }
  Stack s2 = Stack();
  s2.push('Hello');
  s2.push('World');
  print('Test 8 - String stack pop: ${s2.pop()}');
  print('Test 8 - String stack peek: ${s2.peek()}');

  Stack s3 = Stack();
  s3.push(1);
  s3.push('Text');
  s3.push(true);
  print('Test 9 - Mixed data pop: ${s3.pop()}');
  print('Test 9 - Mixed data pop: ${s3.pop()}');
  print('Test 9 - Mixed data peek: ${s3.peek()}');

  Stack s4 = Stack();
  s4.push(100);
  s4.push(200);
  s4.push(300);
  print('Test 10 - Pop (should be 300): ${s4.pop()}');
  print('Test 10 - Pop (should be 200): ${s4.pop()}');
  print('Test 10 - Pop (should be 100): ${s4.pop()}');
  print('Test 10 - Is empty: ${s4.isEmpty()}');
}
