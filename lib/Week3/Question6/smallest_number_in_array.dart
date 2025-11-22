int findSmallestInArray(List array){
  int smallest=array[0];
  for (int i = 1; i < array.length; i++) {
    if (array[i] < smallest) {
      smallest = array[i];
    }
  }
  return smallest;

}
