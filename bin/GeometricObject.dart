/*
* Design a class named GeometricObject. This class contains:
• color: color name of the object (default value: “white”)
• filled: indicates if the object is filled with color or not (default value: false)
• no argument constructor: create a GeometricObject with default values for arguments
• argument constructor: create a GeometricObject with specified color and filled values
• toString: method returns a string description of the object*/


abstract class GeometricObject{
  String color;
  bool filled;
GeometricObject():color ="red",filled= false;
GeometricObject.setValueGeo({this.color, this.filled});
  double getArea( );
  double getPerimeter();
  String toString(){
    return'color :$color, filled:$filled';
  }
}
// void main(){
//
// GeometricObject geometricObject= Rectangle();
//
// print(geometricObject);
//
// }