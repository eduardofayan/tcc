import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("<-- Clique aqui para ver nossas informações!"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Restaurante Universitário",
                textScaleFactor: 3.0,
              ),
              Text("Campus Avançado de Jandaia do Sul.", textScaleFactor: 1.5)
            ],
          ),
        ),
        drawer: Drawer(
          child: Card(
            child: Column(
              children: [
                ListTile(
                  title: const Text(
                    'em frente ao Campus Avançado de Jandaia do Sul - UFPR',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  subtitle: const Text(
                      'R. Dr. João Maxímiano, 426 - Vila Operária, Jandaia do Sul - PR, 86900-000'),
                  leading: Icon(
                    Icons.restaurant_menu,
                    color: Colors.blue[500],
                  ),
                ),
                const Divider(),
                ListTile(
                  title: const Text(
                    '(43) 3432-4562',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  leading: Icon(
                    Icons.contact_phone,
                    color: Colors.blue[500],
                  ),
                ),
                ListTile(
                  title: const Text('ufpr@ufpr.br'),
                  leading: Icon(
                    Icons.contact_mail,
                    color: Colors.blue[500],
                  ),
                ),
                const Divider(),
                ListTile(
                  title: const Text(
                    '\n'
                    'Segunda á Sexta:\n\n'
                    'Café da Manha (06:30 ás 08:00);\n'
                    'Almoço (11:00 ás 13:15);\n'
                    'Janta (17:00 ás 19:30).\n'
                    '\n\n'
                    'Final de Semana e Feriados:\n\n'
                    'Café da Manha (08:00 ás 09:00);\n'
                    'Almoço (11:00 ás 13:00);\n'
                    'Janta (17:30 ás 19:30).\n',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  leading: Icon(
                    Icons.access_time,
                    color: Colors.blue[500],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
