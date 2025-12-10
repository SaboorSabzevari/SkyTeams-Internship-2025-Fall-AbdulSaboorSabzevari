/*
16. Matrix Multplicaton
Descripton: Multply matrix A × B manually.
Example:
[[1,2],[3,4]] × [[5,6],[7,8]] → [[19,22],[43,50]]
 */
List<List<int>> matrixMultiplicaton(List<List<int>> A, List<List<int>> B) {
  int aRows = A.length;
  int aCols = A[0].length;
  int bRows = B.length;
  int bCols = B[0].length;

  if (aCols != bRows) {
    print("Invalid Inputs, ");
  }

  List<List<int>> result = [];
  for (int i = 0; i < aRows; i++) {
    List<int> row = [];
    for (int j = 0; j < bCols; j++) {
      row.add(0);
    }
    result.add(row);
  }

  for (int i = 0; i < aRows; i++) {
    for (int j = 0; j < bCols; j++) {
      int sum = 0;
      for (int k = 0; k < aCols; k++) {
        sum += A[i][k] * B[k][j];
      }
      result[i][j] = sum;
    }
  }

  return result;
}
