import 'shape_class.dart';

class ShapeFactory {
  static Shape? getShape(String type) {
    switch (type.toLowerCase()) {
      case 'circle':
        return Circle();
      case 'rectangle':
        return Rectangle();
      case 'square':
        return Square();
      default:
        print('Error ==> unknown shape type: $type');
        return null;
    }
  }
}
///////////////////////////////////////
