/*
9. Write a function to count occurrences of an element in an array
Descripton: Count how many tmes a given number appears in the array.
Example:
Input:Array = [2, 3, 2, 5, 2], Element = 2
Output:
3
 */
int checkOccurenceTimeOfElement(int element, List<int> array){
  int occurrenceTime=0;
  for(var item in array){
    if(item==element){
      occurrenceTime++;
    }
  }

  return occurrenceTime;
}