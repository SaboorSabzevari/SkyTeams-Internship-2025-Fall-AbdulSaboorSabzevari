/*
5. Write a functon to fnd the largest element in an array
Descripton: Given an array of numbers, return the largest value.Example:
Input:
[2, 8, 5, 3, 9]
Output:
9
 */
int findLargestInArray(List array){
  int largest=array[0];
  for (int i = 1; i < array.length; i++) {
    if (array[i] > largest) {
      largest = array[i];
    }
  }
  return largest;

}
