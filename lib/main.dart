import 'package:atividade/pages/cadastro.dart';
import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/cadastro',

      routes: {
        '/home': (context) => const HomePage(),
        '/cadastro': (context) => const Cadastro(),
        '/login': (context) => const Login(),
      },
    );
  }
}
