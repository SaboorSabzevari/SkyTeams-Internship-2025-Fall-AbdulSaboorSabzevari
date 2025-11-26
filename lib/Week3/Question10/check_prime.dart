/*
10. Check whether a number is prime
Descripton: Determine if a number is divisible only by 1 and itself.
Example:
Input:
17
Output:
Prime
Input:
20
Output:
Not Prime*/
String isPrime(int number){
  if(number <= 1) {
    return "Not Prime";
  } else {
    for(int i = 2; i * i <= number; i++){
      if(number % i == 0){
        return "Not Prime";
      }
    }
  }
  return "Prime";
}
