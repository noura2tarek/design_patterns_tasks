import 'database_class.dart';

class Client {
  // create an instance of database class
  Database database = Database.getInstance();

  // create another instance of database class
  Database database2 = Database.getInstance();

  void compareInstances() {
    // Check if the two instances of the database are the same
    if (database == database2) {
      print('The two instances are the same (singleton applied).');
    } else {
      print('The two instances are different.');
    }
  }
}
