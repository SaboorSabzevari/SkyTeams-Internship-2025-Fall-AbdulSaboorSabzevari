/*
8. Write a functon to check if an array contains a specifc element
Descripton: Determine if a given element exists in the array.
Example:
Input:
Array = [3, 6, 9, 12], Element = 6
Output:
Found
 */
String isElementInList(int element, List array){
  for(int i=0;i<array.length;i++){
    if(element==array[i]){
      return "Found";
    }
  }
  return "Not found";
}