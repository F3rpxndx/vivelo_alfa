import 'package:conoce_alfa/domain/auth/interface_auth_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
//import 'package:google_sign_in/google_sign_in.dart';
import 'package:conoce_alfa/domain/auth/auth_failure.dart';
import 'package:conoce_alfa/domain/user/email_address.dart';
import 'package:conoce_alfa/domain/user/user_password.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: InterfaceAuthFacade)
class FirebaseAuthFacade implements InterfaceAuthFacade {
  final FirebaseAuth _firebaseAuth;
  //final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(
    this._firebaseAuth,
    //this._googleSignIn,
  );

  @override
  Future<Either<AuthFailure, Unit>> registerInWithEmail(
      {required EmailAddress emailAddress, required Password password}) async {
    final userMail = emailAddress.getOrCrash();
    final userPassword = password.getOrCrash();
    print(userMail.toString() + ' ' + userPassword.toString());
    try {
      print('Autenticacion iniciando');
      await _firebaseAuth.createUserWithEmailAndPassword(
          email: userMail, password: userPassword);
      return right(unit);
    } on PlatformException catch (e) {
      print('Autenticacion errada');
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmail(
      {required EmailAddress emailAddress, required Password password}) async {
    final userMail = emailAddress.getOrCrash();
    final userPassword = password.getOrCrash();
    print(userMail.toString() + ' ' + userPassword.toString());
    try {
      print('Inicio de session + FirebaseAuthFacade');
      await _firebaseAuth.signInWithEmailAndPassword(
          email: userMail, password: userPassword);
      print('Resultado Exitoso + FirebaseAuthFace ' + right(unit).toString());
      print(right(unit.toString()));
      return right(unit);
    } on FirebaseAuthException catch (e) {
      print('ErrorCode + FirebaseAuthException ' + e.code);
      if (e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }
}
