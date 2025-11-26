/*
19. Patern Printng – Pyramid
Example:
Input:
5
Output:
*
********
*******
*********
 */

  void printPayramid(int number){
    for(int i=0;i<=number;i++){
      String stars = '*' * (2 * i - 1);
      String space=" "*(number-i);

      print(space+stars);

    }
  }