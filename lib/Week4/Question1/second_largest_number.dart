/*
1. Find Second Largest Number in an Array
Description: Find the second largest number without sorting the array.
Example:
Input: [10, 20, 4, 45, 99]
Output: 45
 */

int findSecondLargestNumber(List array){
   int largest=array[0];
   int second=array[0];
   for(int i=0;i<array.length;i++){
     if(array[i]>largest){
       largest=array[i];
     }
     for(int i=0;i<array.length;i++){
       if(array[i]<largest && array[i]>second){
         second=array[i];
       }
     }
   }

  return second;
}