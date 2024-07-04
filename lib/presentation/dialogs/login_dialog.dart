import 'package:conoce_alfa/application/auth/bloc_sign_in/sign_in_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginDialog extends StatelessWidget {
  // Mix
  final formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  LoginDialog({super.key});

  @override
  Widget build(BuildContext context) {
    context.watch<SignInBloc>();
    //BlocProvider.of<SignInBloc>(context);
    return BlocConsumer<SignInBloc, SignInState>(
      listener: (context, state) {
        print(state.emailAddress);
        print(state.password);
      },
      builder: (context, state) => AlertDialog(
        title: Text('Bienvenido - Inicio Sesion'),
        content: Form(
          //autovalidateMode: AutovalidateMode.onUserInteraction,
          key: formKey, // Show errors immediately
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('¿Estás listo?'),
              const SizedBox(height: 16.0),
              TextFormField(
                controller: _emailController,
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  labelText: 'Email',
                ),
                autocorrect: true,
                onChanged: (email) => {
                  context
                      .read<SignInBloc>()
                      .add(SignInEvent.emailChanged(email))
                },
                validator: (email) => context
                    .read<SignInBloc>()
                    .state
                    .emailAddress
                    .value
                    .fold(
                      (failure) => failure.maybeMap(
                        invalidEmail: (_) => 'Invalid email format',
                        orElse: () => null, // Handle other failures if needed
                      ),
                      (_) => null, // No error
                    ),
              ),
              const SizedBox(height: 16.0),
              TextFormField(
                controller: _passwordController,
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: 'Password',
                ),
                autocorrect: true,
                obscureText: true,
                onChanged: (password) => {
                  context
                      .read<SignInBloc>()
                      .add(SignInEvent.passwordChanged(password))
                },
                validator: (password) => state.password.value.fold(
                  (failure) => failure.maybeMap(
                    missingNumberPassword: (_) => 'Missing number',
                    missingSpecialSymbol: (_) => 'Missing special symbol',
                    missingUppercase: (_) => 'Missing uppercase character',
                    shortPassword: (_) => 'Password is too short',
                    orElse: () => null, // Handle other failures if needed
                  ),
                  (_) {
                    return null;
                  }, // No error
                ),
              ),
            ],
          ),
        ),
        actions: <Widget>[
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text('Cancelar'),
          ),
          ElevatedButton(
            child: const Text(
              'Iniciar',
              style: TextStyle(fontSize: 14),
            ),
            onPressed: () {
              if (formKey.currentState!.validate()) {
                print('Entre al modulo validado - Inicio');
                final signInBloc = BlocProvider.of<SignInBloc>(context);
                signInBloc.add(SignInEvent.signInEmail());
              }
            },
          ),
        ],
      ),
    );
  }
}
