import 'package:conoce_alfa/presentation/core/app_widgets.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'injection.dart';

void main() async {
  /// TODO Inicio de todos los hilos
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.web);

  /// TODO Efectivamente son disparadores de eventos, Utilizar para actualizar los BloC
  FirebaseAuth.instance.authStateChanges().listen((User? user) {
    if (user == null) {
      print('Vivelo-alfa: User is currently signed out!');
    } else {
      print('Vivelo-alfa: User is signed in!');
    }
  });
  FirebaseAuth.instance.idTokenChanges().listen((User? user) {
    if (user == null) {
      print('Vivelo-alfa: User is currently signed out!');
    } else {
      print('Vivelo-alfa: User is signed in!');
    }
  });
  await FirebaseAuth.instance.useAuthEmulator('localhost', 9099);
  runApp(const AppWidgets());
}
