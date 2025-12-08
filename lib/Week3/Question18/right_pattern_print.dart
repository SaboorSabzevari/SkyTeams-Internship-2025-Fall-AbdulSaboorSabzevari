/*
18. Patern Printng – Right-aligned Triangle
Example:
Input:
4
Output:
*
**
***
****
 */


void patternPrint(int number) {
  for (int i = 1; i <= number; i++) {
    String row = "";

    for (int j = 1; j <= number - i; j++) {
      row += " ";
    }
    for (int j = 1; j <= i; j++) {
      row += "*";
    }
    print(row);
  }
}

