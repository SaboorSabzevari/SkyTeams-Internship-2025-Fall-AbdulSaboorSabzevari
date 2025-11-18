
import 'package:test/test.dart';
import 'areaAndperimeter.dart';

void main(){
  test("Calculate area and perimeter of rectangle", (){
    final result = calculateRectangle(8, 15);

    expect(result['area'], equals(120));
    expect(result['perimeter'], equals(46));
  });
}