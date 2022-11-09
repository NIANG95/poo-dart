import 'package:hello_flutter/model/geometric.design.model.dart';

void main() {
  GeometricDesign geometricDesign = GeometricDesign.formFile("design1.json");
  geometricDesign.show();
}