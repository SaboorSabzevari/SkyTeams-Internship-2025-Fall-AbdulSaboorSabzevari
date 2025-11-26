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



  void patterPrint(int number) {
    for (int i = 1; i <= number; i++) {
     print("*"*i);
    }
  }


