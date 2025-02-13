class User {
  final String firstName;
  final String lastName;
  final int? age;
  final String? phone;

  // Make user constructor private
  User._({
    required this.firstName,
    required this.lastName,
    this.age,
    this.phone,
  });
}

//////////////////////
//-- User builder class --//
class UserBuilder {
  String? _firstName;
  String? _lastName;
  int? _age;
  String? _phone;

  // First name setter
  set firstName(String value) {
    _firstName = value;
  }

  // Last name setter
  set lastName(String value) {
    _lastName = value;
  }

  // Age setter
  set age(int value) {
    _age = value;
  }

  // Phone setter
  set phone(String value) {
    _phone = value;
  }

  // Build function that returns user object
  User buildUser() {
    if (_firstName == null || _lastName == null) {
      throw Exception("First name and last name is required data");
    }
    return User._(
      firstName: _firstName!,
      lastName: _lastName!,
      age: _age,
      phone: _phone,
    );
  }
}
