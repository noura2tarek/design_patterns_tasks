import 'user_class.dart';

void main() {
  // create user builder
  UserBuilder userBuilder = UserBuilder();
  // set the data of the user you need.
  userBuilder.firstName = 'Ahmed';
  userBuilder.lastName = 'Tarek';
  userBuilder.phone = '01154448888';
  // create user object using build method in user builder
  User user = userBuilder.buildUser();
  print('User name is: ${user.firstName}');
}
