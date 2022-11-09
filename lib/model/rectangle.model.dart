import 'package:hello_flutter/model/shape.model.dart';

class Rectangle extends Shape {

  Rectangle({required super.p1, required super.p2});

  double getWidth() {
    return (p2.x-p1.x).abs();
  }

  double getHeight() {
    return (p2.y-p1.y).abs();
  }

  @override
  double getArea() {
    return getWidth()*getHeight();
  }

  @override
  double getPerimeter() {
    return (getWidth()+getHeight())*2;
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "type": "Rectangle", "x": p1.x, "y": p1.y, "width": getWidth(), "height": getHeight()
    };
  }

}