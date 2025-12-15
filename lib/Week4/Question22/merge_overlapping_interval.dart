/*
22. Merge Overlapping Intervals
Input: [[1,3],[2,6],[8,10]] → [[1,6],[8,10]]
 */
List<List<int>> mergeIntervals(List<List<int>> intervals) {
  if (intervals.isEmpty) return [];
  for (int i = 0; i < intervals.length - 1; i++) {
    for (int j = 0; j < intervals.length - i - 1; j++) {
      if (intervals[j][0] > intervals[j + 1][0]) {
        // swap
        List<int> temp = intervals[j];
        intervals[j] = intervals[j + 1];
        intervals[j + 1] = temp;
      }
    }
  }

  List<List<int>> merged = [intervals[0]];

  for (int i = 1; i < intervals.length; i++) {
    List<int> last = merged.last;
    List<int> current = intervals[i];

    if (current[0] <= last[1]) {
      if (current[1] > last[1]) {
        last[1] = current[1];
      }
    } else {
      merged.add(current);
    }
  }

  return merged;
}

