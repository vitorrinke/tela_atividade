import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  const Cadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.8,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Nome',
                  contentPadding: EdgeInsets.all(0),
                ),
              ),
              SizedBox(height: 16),
              TextField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'E-mail',
                  contentPadding: EdgeInsets.all(0),
                ),
              ),
              SizedBox(height: 16),
              TextField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'CPF',
                  contentPadding: EdgeInsets.all(0),
                ),
              ),

              SizedBox(height: 16),
              TextField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Senha',
                  contentPadding: EdgeInsets.all(0),
                ),
              ),

              SizedBox(height: 16),
              TextField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Confirmar senha',
                  contentPadding: EdgeInsets.all(0),
                ),
              ),
              SizedBox(height: 32),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/login');
                    },
                    child: Text('Cancelar'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/home');
                    },
                    child: Text('Cadastrar'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
