/*
27. Find Unique Elements in an Array
Descripton: Return an array with only unique elements from the input array.
Example:
Input:
[1, 2, 2, 3, 4, 4, 5]
Output:
[1, 2, 3, 4, 5]
 */

  List findUniqueElements(List array) {
    List uniqueElements = [];

    for (int i = 0; i < array.length; i++) {
      bool alreadyExists = false;
      for (int j = 0; j < uniqueElements.length; j++) {
        if (array[i] == uniqueElements[j]) {
          alreadyExists = true;
          break;
        }
      }

      if (!alreadyExists) {
        uniqueElements.add(array[i]);
      }
    }
    return uniqueElements;
  }

