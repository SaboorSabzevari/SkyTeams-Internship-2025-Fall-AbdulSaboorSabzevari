int sumOfDigits(int number) {
  int total = 0;

  while (number > 0) {
    total += number % 10;
    number ~/= 10;         
  }

  return total;
}
