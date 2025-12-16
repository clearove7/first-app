import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contact')),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'AJ Tui',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'pattama@email.com',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
