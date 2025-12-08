/*7. Write a functon to fnd the sum of all elements in an array
Descripton: Calculate the total sum of all array elements.
Example:
Input:
[1, 2, 3, 4, 5]
Output:
15*/
int sumOfArrayElements(List<int> array){
  int total=0;
  for(int i=0;i<array.length;i++){
    total+=array[i];
  }
  return total;
}