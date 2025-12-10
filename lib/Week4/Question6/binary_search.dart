/*
6. Binary Search Algorithm
Descripton: Implement binary search in a sorted array.
Example:
Input: [1, 3, 5, 7, 9], Target = 7
Output: Found at index 3
 */

String binarySearch(List<int> array, int target){
  int left=0;
  int right=array.length-1;
  int mid=0;
  while(left<=right){
    mid=(right+left) ~/2;
    if(array[mid]==target){
      return "found in index ${mid}";
    }else if(target< array[mid]){
       right= mid-1;

    }else{
      right=mid+1;
    }

  }  return "not found in any index";

}
