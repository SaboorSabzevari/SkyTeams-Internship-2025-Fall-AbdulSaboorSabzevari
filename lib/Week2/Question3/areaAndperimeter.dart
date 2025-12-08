/*
3. Calculate the area and perimeter of a rectangle
Descripton: Given length and width, calculate and display both area and perimeter.
Example:
Input:
length = 4, width = 6
Output:
Area: 24, Perimeter: 20
 */
Map<String, int> calculateRectangle(int width, int height) {
  int area = width * height;
  int perimeter = 2 * (width + height);
  print('مساحت: $area, محیط: $perimeter');
  return {'area': area, 'perimeter': perimeter};
}