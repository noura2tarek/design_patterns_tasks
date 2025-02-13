import 'shape_factory.dart';
import 'shape_class.dart';

class ShapeMessagePrinter {
  void printMessage(String shapeType) {
    // use shape factory to get shape
    Shape? shape = ShapeFactory.getShape(shapeType);
    if (shape != null) {
      // print the specified message for shape
      shape.revealMe();
    }
  }
}
