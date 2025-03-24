import 'package:flutter/material.dart';

class WidgetText extends StatelessWidget {
  const WidgetText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Email',
                contentPadding: EdgeInsets.all(0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
