import 'dart:convert';

import 'package:hello_flutter/model/point.model.dart';

void main() {

  Point p1 = Point(x:10,y:20);
  
  Point p2 = Point.fromArray([33,44]);

  print(p1.toString());
  print(p2.toString());
  print(p1.distanceTo(p2).toStringAsFixed(2));
  print(p1.toJson());
  JsonEncoder jsonEncoder = JsonEncoder.withIndent("  ");
  print(jsonEncoder.convert(p1.toJson()));
  Map<String, dynamic> data = new Map();
  data['x'] = 34;
  data['y'] = 25;
  Point p3=Point.fromJson(data);
  Point p4=Point.fromJson({'x':34, 'y':55});
  print(p3.toString());
  print(p4.toString());
}