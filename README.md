# Design patterns tasks

# Description

This dart project implements a **factory design pattern** example
to create objects without specifying their concrete classes.

# Explanation

The abstract **shape class** has an abstract method called **revealMe**.                             
There are three shapes: **circle, rectangle, and square**.                                                            
All of the shapes implements the shape class and have to implement the **revealMe** method.            
Every shape implements the **revealMe** method by printing a message.                       
For example: the implementation of the circle function prints ""You choose to print circle"".                               
                              
The **shape factory class** is used to create objects of the **shape class** without specifying
their concrete classes. it has a static method called **getShape**.                                                       
The **getShape** method takes a string parameter called **type** then switch case will take that
string to decide to return which Class.                                                                    

The **shape message printer class** is used to print the message of a specific shape type using the shape factory.             
This class has a method called **printMessage** that takes a string parameter called **shapeType** and according to the shape type 
returns the appropriate shape object using shape factory.                   
Then, it will print the message of this shape (using revealMe method).                  

# Structure

the main file in bin/main.dart.                          
the shape class & circle, rectangle, square classes in bin/shape_class.dart.                            
the shape factory class in bin/shape_factory.dart.                         
the shape message printer class in bin/shape_message_printer.dart.                           
My output screenshot in the images folder.                     

# How to run

Run the main file in bin/main.dart
