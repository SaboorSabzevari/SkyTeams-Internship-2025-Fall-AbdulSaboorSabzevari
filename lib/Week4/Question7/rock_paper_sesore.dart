/*
7. Rock, Paper, Scissors Game
Descripton: Simulate a game using random computer choices
 */
import 'dart:math';

String playRPS(String userInput) {
  final random = Random();


  final moves = ['rock', 'paper', 'scissors'];

  final userMove = userInput.trim().toLowerCase();

  if (!moves.contains(userMove)) {
    return 'Invalid move. Use: rock, paper, or scissors.';
  }

  final computerMove = moves[random.nextInt(moves.length)];

  String result;

  if (userMove == computerMove) {
    result = 'Tie';
  } else if ((userMove == 'rock' && computerMove == 'scissors') ||
      (userMove == 'paper' && computerMove == 'rock') ||
      (userMove == 'scissors' && computerMove == 'paper')) {
    result = 'You win';
  } else {
    result = 'Computer wins';
  }

  return 'You: $userMove | Computer: $computerMove ⇒ $result';
}
