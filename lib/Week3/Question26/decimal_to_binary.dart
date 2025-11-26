/*
26. Convert Decimal to Binary
Descripton: Convert a decimal number to its binary representaton.
Example:
Input:
10
Output:
1010
 */

  String decimalToBinary(int decimalNumber){
    String binary = '';

    while(decimalNumber>0){
      int remainder=decimalNumber%2;
      binary=remainder.toString()+binary;
      decimalNumber=decimalNumber ~/2;
    }
    return binary;
  }
