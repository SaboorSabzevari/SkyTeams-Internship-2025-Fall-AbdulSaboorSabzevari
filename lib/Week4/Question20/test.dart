import 'package:test/test.dart';

import 'balanced_parentheses.dart';

void main() {
  test('Simple balanced parentheses', () {
    expect(isBalancedParentheses("()"), equals(true));
    expect(isBalancedParentheses("[]"), equals(true));
    expect(isBalancedParentheses("{}"), equals(true));
  });

  test('Nested balanced parentheses', () {
    expect(isBalancedParentheses("{[()]}"), equals(true));
    expect(isBalancedParentheses("({[]})"), equals(true));
    expect(isBalancedParentheses("{{[[(())]]}}"), equals(true));
  });

  test('Balanced parentheses with normal characters', () {
    expect(isBalancedParentheses("a(b)c"), equals(true));
    expect(isBalancedParentheses("{[a]b}"), equals(true));
    expect(isBalancedParentheses("def[gh{i}j]kl"), equals(true));
    expect(isBalancedParentheses("(1+[2-{3*4}])"), equals(true));
  });

  test('Unbalanced parentheses', () {
    expect(isBalancedParentheses("(]"), equals(false));
    expect(isBalancedParentheses("([)]"), equals(false));
    expect(isBalancedParentheses("{[}"), equals(false));
    expect(isBalancedParentheses("([)"), equals(false));
  });
  test('Empty string', () {
    expect(isBalancedParentheses(""), equals(true));
  });

  test('Only opening parentheses', () {
    expect(isBalancedParentheses("((("), equals(false));
    expect(isBalancedParentheses("{{["), equals(false));
    expect(isBalancedParentheses("({["), equals(false));
  });

  test('Only closing parentheses', () {
    expect(isBalancedParentheses(")))"), equals(false));
    expect(isBalancedParentheses("]]]"), equals(false));
    expect(isBalancedParentheses("}}}"), equals(false));
  });

  test('Long balanced strings', () {
    expect(isBalancedParentheses("((()))[[[]]]{{{{}}}}"), equals(true));
    expect(isBalancedParentheses("([{()}])[({})]{({[]})}"), equals(true));
  });
  test('Long unbalanced strings', () {
    expect(isBalancedParentheses("((()))[[[]]]{{{{}}}"), equals(false));
    expect(isBalancedParentheses("([{()}])[({})]{({[})}"), equals(false));
  });

  test('Special combinations', () {
    expect(isBalancedParentheses(")("), equals(false));
    expect(isBalancedParentheses("]["), equals(false));
    expect(isBalancedParentheses("}{"), equals(false));
  });

  test('Realistic strings', () {
    expect(
      isBalancedParentheses("function() { return [1, 2, 3]; }"),
      equals(true),
    );
    expect(
      isBalancedParentheses("if (x > 0) { y = [1, 2, 3]; }"),
      equals(true),
    );
    expect(isBalancedParentheses("array = [1, (2+3), {a: 4}]"), equals(true));
  });
}
