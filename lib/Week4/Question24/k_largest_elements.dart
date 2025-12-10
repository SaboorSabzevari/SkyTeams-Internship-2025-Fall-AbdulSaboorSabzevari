/*
24. K-th Largest Element
Given an array of numbers and a value k, fnd the number that would appear in the k-th
positon if the array were sorted in descending order.
 */
int findKthLargest(List<int> nums, int k) {

  for (int i = 0; i < nums.length - 1; i++) {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] < nums[j]) {
        int temp = nums[i];
        nums[i] = nums[j];
        nums[j] = temp;
      }
    }
  }
  return nums[k - 1];
}