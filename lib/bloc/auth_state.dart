part of 'auth_bloc.dart';

@immutable
sealed class AuthState {}

final class AuthInitial extends AuthState {}

final class AuthSucees extends AuthState {}

final class AuthFailure extends AuthState {}
