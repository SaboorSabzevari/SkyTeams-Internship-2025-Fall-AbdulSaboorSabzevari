/*
23. Top K Frequent Elements
Input: [1,1,1,2,2,3], k=2 → [1,2]
 */
List<int> topKFrequent(List<int> nums, int k) {
  Map<int, int> freq = {};
  
  for (var n in nums) {
    freq[n] = (freq[n] ?? 0) + 1;
  }

  List<int> keys = freq.keys.toList();

  for (int i = 0; i < keys.length - 1; i++) {
    for (int j = 0; j < keys.length - i - 1; j++) {
      if (freq[keys[j]]! < freq[keys[j + 1]]!) {
        var temp = keys[j];
        keys[j] = keys[j + 1];
        keys[j + 1] = temp;
      }
    }
  }

  return keys.sublist(0, k);
}
