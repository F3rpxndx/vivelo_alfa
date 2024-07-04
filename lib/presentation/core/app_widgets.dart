import 'package:conoce_alfa/application/auth/bloc_register/register_bloc.dart';
import 'package:conoce_alfa/application/auth/bloc_sign_in/sign_in_bloc.dart';
import 'package:conoce_alfa/injection.dart';
import 'package:conoce_alfa/presentation/dialogs/login_dialog.dart';
import 'package:conoce_alfa/presentation/dialogs/register_dialog.dart';
import 'package:flutter/material.dart';
import 'package:conoce_alfa/configuration/theme/app_theme.dart';
import 'package:conoce_alfa/configuration/router/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppWidgets extends StatelessWidget {
  // TODO la key -> En widget se crea
  const AppWidgets({super.key});
  //
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          lazy: false,
          create: (BuildContext context) => sl<SignInBloc>(),
          child: LoginDialog(), // No estoy seguro de este comportamiento.
        ),
        BlocProvider(
          lazy: false,
          create: (BuildContext context) => sl<RegisterBloc>(),
          child: RegisterDialog(), // No estoy seguro de este comportamiento.
        ),
      ],
      child: MaterialApp.router(
        title: 'conoce_alfa',
        debugShowCheckedModeBanner: false,
        routerConfig: appRouter,
        theme: AppTheme.getThemeData(),
      ),
    );
  }
}
