import 'GeometricObject.dart';
import 'Rectangle.dart';
import 'Triangle.dart';

void main() {


  // Using polymorphism
  GeometricObject rectangle = Rectangle() ;
  print("Area of rectangle: ${rectangle.getArea()}");
  print("Perimeter of rectangle: ${rectangle.getPerimeter()}");
GeometricObject triangle =Triangle();
  print("area of triangle : ${triangle.getArea()}");
  print("Perimeter of triangle : ${triangle.getPerimeter()}");

}