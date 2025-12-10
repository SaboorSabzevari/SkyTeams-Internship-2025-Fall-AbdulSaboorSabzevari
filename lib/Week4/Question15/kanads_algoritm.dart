/*
15. Kadane’s Algorithm (Max Subarray Sum)
Example:
[-2,1,-3,4,-1,2,1,-5,4] → 6
 */
int maxSubArray(List<int> nums) {
  int maxSoFar = nums[0];
  int currentSum = nums[0];

  for (int i = 1; i < nums.length; i++) {
    currentSum = (currentSum + nums[i] < nums[i]) ? nums[i] : currentSum + nums[i];
    maxSoFar = (currentSum > maxSoFar) ? currentSum : maxSoFar;
  }

  return maxSoFar;
}
