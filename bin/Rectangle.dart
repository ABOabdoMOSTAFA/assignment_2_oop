/*
* height: the height of the rectangle with a default value 1.0
• width: the width of the rectangle with a default value 1.0
• no argument constructor: creates a rectangle with default values
• constructor: creates a rectangle with specified width, height, color, and filled values
• getArea(): a method that returns the area of the rectangle
• getPerimeter(): a method that returns the perimeter of the rectangle
• toString(): method returns a string description of the rectangle object like that
“Rectangle: height = $height, width = $width”
* */
import 'GeometricObject.dart';

class Rectangle extends GeometricObject{
  double height;
  double width;

Rectangle():height=1.0, width=1.0;
Rectangle.setValuesRec({this.height, this.width});
@override
  double getPerimeter() {
     return 2*(height*width);

  }
  @override
  double getArea() {
    return width*height;
  }
  @override
  String toString() {
    return 'Rectangle: height :$height ,width :$width';
  }


}
void main(){
  double height=2;
  double width=4;
  Rectangle rectangle=Rectangle.setValuesRec(height: height,width: width);
  print(rectangle);
  // print(rectangle.getPerimeter(height, width));

}