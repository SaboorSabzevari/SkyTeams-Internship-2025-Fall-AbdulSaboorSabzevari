/*
17. Pattern Printing – Right-angled Triangle
Example:
Input:
4
Output:
*
**
***
****
 */


void patternPrintLeftAligned(int number) {
  for (int i = 1; i <= number; i++) {
    String row = "";

    for (int j = 1; j <= i; j++) {
      row += "*";
    }

    print(row);
  }
}



