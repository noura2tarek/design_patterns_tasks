import 'shape_message_printer.dart';

void main() {
  // Create an object of ShapeMessagePrinter class
  ShapeMessagePrinter shapePrinter = ShapeMessagePrinter();
  //-- Test printing messages: --
  // print message of circle shape
  shapePrinter.printMessage('circle');
  // print message of rectangle shape
  shapePrinter.printMessage('rectangle');
  // print message of square shape
  shapePrinter.printMessage('square');
  // Test an invalid shape type
  shapePrinter.printMessage('triangle');
}
