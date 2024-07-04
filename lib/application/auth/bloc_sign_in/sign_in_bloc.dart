import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:conoce_alfa/domain/auth/auth_failure.dart';
import 'package:conoce_alfa/domain/user/email_address.dart';
import 'package:conoce_alfa/domain/user/user_password.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:conoce_alfa/domain/auth/interface_auth_facade.dart';
import 'package:injectable/injectable.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final InterfaceAuthFacade _interfaceAuthFacade;

  @override
  SignInBloc(this._interfaceAuthFacade) : super(SignInState.initial()) {
    on<SignInEvent>((event, emit) async {
      event.map(
        emailChanged: (e) async {
          emit(state.copyWith(
            emailAddress: EmailAddress(e.emailAddress),
            authFailureOrSuccessOption: none(),
          ));
        },
        passwordChanged: (e) async {
          emit(state.copyWith(
            password: Password(e.password),
            authFailureOrSuccessOption: none(),
          ));
          // Handle authentication logic here (using injected InterfaceAuthFacade)
        },
        signInEmail: (e) async {
          Either<AuthFailure, Unit> failureOrSuccess;
          final isEmailValid = state.emailAddress.isValid();
          final isPasswordValid = state.password.isValid();
          if (isEmailValid && isPasswordValid) {
            print('Email and password are valid, attempting sign-in');
            emit(state.copyWith(
              isSubmitting: true,
              authFailureOrSuccessOption: none(),
            ));
            failureOrSuccess = await _interfaceAuthFacade.signInWithEmail(
              emailAddress: state.emailAddress,
              password: state.password,
            );
            print('Sign-in attempt completed, result: $failureOrSuccess');
            emit(state.copyWith(
                isSubmitting: false,
                showErrorMessages: false,
                authFailureOrSuccessOption: optionOf(failureOrSuccess)));
          }
        },
      );
    });
  }
}
