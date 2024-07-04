import 'package:conoce_alfa/domain/auth/interface_auth_facade.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:conoce_alfa/domain/auth/auth_failure.dart';
import 'package:conoce_alfa/domain/user/email_address.dart';
import 'package:conoce_alfa/domain/user/user_password.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final InterfaceAuthFacade _interfaceAuthFacade;

  RegisterBloc(this._interfaceAuthFacade) : super(RegisterState.initial()) {
    on<RegisterEvent>((event, emit) async {
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
        },
        registerInWithEmail: (e) async {
          Either<AuthFailure, Unit> failureOrSuccess;
          final isEmailValid = state.emailAddress.isValid();
          final isPasswordValid = state.password.isValid();
          if (isEmailValid && isPasswordValid) {
            print('Email and password are valid, attempting to register');
            emit(state.copyWith(
              isSubmitting: true,
              authFailureOrSuccessOption: none(),
            ));
            failureOrSuccess = await _interfaceAuthFacade.registerInWithEmail(
              emailAddress: state.emailAddress,
              password: state.password,
            );
            print('Register attempt completed, result: $failureOrSuccess');
            emit(state.copyWith(
                isSubmitting: false,
                authFailureOrSuccessOption: optionOf(failureOrSuccess)));
          }
        },
        registerWithPhone: (e) {},
        registerProfile: (e) {},
      );
    });
  }
}
