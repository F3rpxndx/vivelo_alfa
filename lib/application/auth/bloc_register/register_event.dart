part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.emailChanged(String emailAddress) = emailAddress_;
  const factory RegisterEvent.passwordChanged(String password) = password_;
  const factory RegisterEvent.registerInWithEmail() = registeringEmail_;
  const factory RegisterEvent.registerWithPhone() = registeringPhone_;
  const factory RegisterEvent.registerProfile() = registerProfile_;
}
