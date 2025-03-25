import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('"login"'), backgroundColor: Colors.red),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/cadastro');
          },
          child: const Text("cadastrar-se"),
        ),
      ),
    );
  }
}
