/*
25. Number Guessing Game
Descripton:
• The program randomly selects a number between 1 and 100.
• The user must guess the number.• The program gives hints like “Too High” or “Too Low”.
• Continue until the user guesses correctly
 */


  String guessNumber(int userInput, int target){
    if(userInput == target){
      return "Correct";
    }else if(userInput>target){
      return "Too high";
    }else{
      return "Too low";
    }
  }
