/*
6. Write a functon to fnd the smallest element in an array
Descripton: Find and return the smallest number in an array.
Example:
Input:
[4, 7, 1, 9, 2]
Output:
1
 */

int findSmallestInArray(List array){
  int smallest=array[0];
  for (int i = 1; i < array.length; i++) {
    if (array[i] < smallest) {
      smallest = array[i];
    }
  }
  return smallest;

}
