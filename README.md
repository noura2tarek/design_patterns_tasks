# Design patterns tasks

# Description

This dart project implements a **Singleton design pattern**:
This pattern is used to ensure that only one instance is made of
the class.
The project consists of the Database class and the Client class.

# Explanation

The **Database Class** has a private constructor(so that, it can't be instantiated), a private
static instance, and getInstance method
to return the instance of the Database class.

The **Client Class** is used to check singleton pattern by creating two instances of the database
class and comparing them (using compareInstances method).

Then, in main file:
We create an instance of the client class and call the compareInstances method

# Structure

the main file in bin/main.dart              
the Database class in bin/database_class.dart
the client class in bin/client_class.dart                 
My output screenshot in the images folder.

# How to run

Run the main file in bin/main.dart

--------------------------------------------

