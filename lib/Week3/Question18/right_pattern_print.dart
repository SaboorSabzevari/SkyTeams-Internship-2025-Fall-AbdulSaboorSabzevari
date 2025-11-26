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
      String stars ="*"*i;
      String space=" "*(number-i);
      print(space+stars);
    }
  }
