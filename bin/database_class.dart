class Database {
  // Make the constructor private to apply singleton pattern
  Database._();

  // Create an instance of the database
  // and this is the only instance will be used to access the database
  // Private instance
  static Database? _databaseInstance;

  // Get the instance of the database method
  // The method will return the instance of the database
  static Database getInstance() {
    _databaseInstance ??= Database._();
    return _databaseInstance!;
  }
}
