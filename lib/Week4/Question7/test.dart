import 'package:sky/Week4/Question7/rock_paper_sesore.dart';
import 'package:test/test.dart';


void main() {

  test('Input rock does not return error', () {
    final result = playRPS('rock');
    expect(result.isNotEmpty, true);
  });

  test('Input paper does not return error', () {
    final result = playRPS('paper');
    expect(result.isNotEmpty, true);
  });

  test('Input scissors does not return error', () {
    final result = playRPS('scissors');
    expect(result.isNotEmpty, true);
  });

  test('Invalid input returns error message', () {
    final result = playRPS('hello');
    expect(result, equals('Invalid move. Use: rock, paper, or scissors.'));
  });

  test('Input with spaces is handled', () {
    final result = playRPS('  rock  ');
    expect(result.contains('rock'), true);
  });

  test('Output contains "You:"', () {
    final result = playRPS('paper');
    expect(result.contains('You:'), true);
  });

  test('Output contains "Computer:"', () {
    final result = playRPS('scissors');
    expect(result.contains('Computer:'), true);
  });

  test('Output contains result word (win/tie)', () {
    final result = playRPS('rock');
    final ok = result.contains('win') || result.contains('Tie');
    expect(ok, true);
  });

  test('Short input r is invalid (if your function does not support shorthand)', () {
    final result = playRPS('r');
    expect(result, equals('Invalid move. Use: rock, paper, or scissors.'));
  });


}
