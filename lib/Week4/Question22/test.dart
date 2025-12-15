import 'package:test/test.dart';
import 'merge_overlapping_interval.dart';

void main() {
  test('Simple overlapping intervals', () {
    expect(
      mergeIntervals([[1,3],[2,6],[8,10]]),
      equals([[1,6],[8,10]]),
    );
  });

  test('Multiple overlapping intervals', () {
    expect(
      mergeIntervals([[1,4],[2,5],[5,6]]),
      equals([[1,6]]),
    );
  });

  test('Non-overlapping intervals', () {
    expect(
      mergeIntervals([[1,2],[3,4],[5,6]]),
      equals([[1,2],[3,4],[5,6]]),
    );
  });

  test('Intervals with same start', () {
    expect(
      mergeIntervals([[1,4],[1,5],[1,3]]),
      equals([[1,5]]),
    );
  });

  test('Intervals fully contained', () {
    expect(
      mergeIntervals([[1,10],[2,5],[3,4]]),
      equals([[1,10]]),
    );
  });

  test('Single interval', () {
    expect(
      mergeIntervals([[1,3]]),
      equals([[1,3]]),
    );
  });

  test('Empty list', () {
    expect(
      mergeIntervals([]),
      equals([]),
    );
  });

  test('Intervals with negative numbers', () {
    expect(
      mergeIntervals([[-10,-1],[-5,0],[1,3]]),
      equals([[-10,0],[1,3]]),
    );
  });

  test('Intervals with touching edges', () {
    expect(
      mergeIntervals([[1,2],[2,3],[3,4]]),
      equals([[1,4]]),
    );
  });

  test('Unsorted intervals', () {
    expect(
      mergeIntervals([[5,6],[1,3],[2,4]]),
      equals([[1,4],[5,6]]),
    );
  });
}
