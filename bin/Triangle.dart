/*
* Design a class named Triangle that inherits (extends) from GeometricObject. This class
contains:
• side1: first side of the triangle with default value 1.0
• side2: second side of the triangle with default value 1.0
• side3: third side of the triangle with default value 1.0
• no argument constructor: creates a triangle with default values
• constructor: creates a triangle with specified side1, side2, and side3 values
• getArea(): a method that returns the area of the triangle
• getPerimeter(): a method that returns the perimeter of the triangle
• toString(): method returns a string description of the triangle object like that :
“Triangle: side1 = $side1, side2 = $side2, side3 = $side3”
* */
import 'dart:math';

import 'GeometricObject.dart';

class Triangle extends GeometricObject{
  double side_1;
  double side_2;
  double side_3;
Triangle():side_1=1.0,side_2=1.0,side_3=1.0;
Triangle.setValuesTri({this.side_1, this.side_2, this.side_3});
@override
  double getArea() {
  double s =(side_1+side_2+side_3)/2;
  return sqrt(s*(s-side_1)*(s-side_2)*(s-side_3));
  }
  @override
  double getPerimeter() {
   return side_1+side_2+side_3;
  }
@override
  String toString() {
    return 'Triangle: side1 = $side_1, side2 = $side_2, side3 = $side_3 ';
  }
}
// void main(){
//   double side_1=2;
//   double side_2=5;
//   double side_3=7;
//   GeometricObject triangle =Triangle.setValuesTri(side_1: side_1,side_2: side_2,side_3: side_3);
//   print(triangle);
//   // print("area :${triangle.getAreaTriangle(side_1, side_2, side_3)}");
//   // print("Perimeter :${triangle.getPerimeter(side_1, side_2, side_3)}");
//
// }