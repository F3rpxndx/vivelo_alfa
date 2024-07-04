part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.emailChanged(String emailAddress) = emailAddress_;
  const factory SignInEvent.passwordChanged(String password) = password_;
  const factory SignInEvent.signInEmail() = signinEmail_;
}
