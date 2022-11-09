import 'package:hello_flutter/model/point.model.dart';

void main() {

  Point p1 = const Point(x: 10, y: 20);
  Point p2 = const Point(x: 10, y: 20);

  print(p1);
  print(p2);

  print(p1==p2);
  print(identical(p1, p2));
}