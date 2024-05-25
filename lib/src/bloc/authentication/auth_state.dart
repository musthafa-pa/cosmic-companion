part of 'auth_bloc.dart';

@immutable
abstract class AuthState {}

class AuthInitial extends AuthState {}

class AuthUserState extends AuthState {
  final String? userId;
  AuthUserState({this.userId});
}
