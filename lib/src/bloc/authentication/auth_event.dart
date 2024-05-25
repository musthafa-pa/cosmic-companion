part of 'auth_bloc.dart';

@immutable
abstract class AuthEvent {}

class SignInGoogleEvent extends AuthEvent {}

class SignOutGoogleEvent extends AuthEvent {}
