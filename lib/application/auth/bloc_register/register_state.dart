part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState(
      {required EmailAddress emailAddress,
      required Password password,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _RegisterState;

  factory RegisterState.initial() => RegisterState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
