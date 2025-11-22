import 'package:sky/week1/Question2/largestNumber.dart';

int findLargestInArray(List array){
  int largest=array[0];
  for (int i = 1; i < array.length; i++) {
    if (array[i] > largest) {
      largest = array[i];
    }
  }
  return largest;

}
