import 'package:conoce_alfa/presentation/dialogs/login_dialog.dart';
import 'package:conoce_alfa/presentation/dialogs/register_dialog.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Image.asset('assets/images/logo_fomutur.png'),
            ),
            ListTile(
              title: Text('Iniciar Sesion'),
              subtitle: Text('Conoce - Alfa'),
              onTap: () => showDialog(
                context: context,
                builder: (BuildContext context) {
                  return LoginDialog();
                },
              ),
            ),
            ListTile(
                title: Text('Registro - Paso #1'),
                subtitle: Text('Conoce - Alfa'),
                onTap: () => showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return RegisterDialog();
                      },
                    ) // Add your desired behavior here (e.g., navigate to a different route)
                // onTap: () => context.go('/opt-2'), // Example using go_router
                ),
          ],
        ),
      ),
      body: Container(
        color: Colors.blue,
      ),
    );
  }
}
