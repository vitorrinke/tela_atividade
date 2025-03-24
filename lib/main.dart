import 'package:atividade/pages/cadastro.dart';
import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',

      routes: {
        '/home': (context) => const HomePage(),
        '/cadastro': (context) => const Cadastro(),
      },
    );
  }
}
