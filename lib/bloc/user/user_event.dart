part of 'user_bloc.dart';

@immutable
abstract class UserEvent {}

class ActivateUserEvent extends UserEvent {
  final User user;
  ActivateUserEvent(this.user);
}

class ChangeUserAge extends UserEvent {
  final int age;
  ChangeUserAge(this.age);
}

class AddProfession extends UserEvent {
  final String profession;
  AddProfession(this.profession);
}

class DeleteUser extends UserEvent {}
