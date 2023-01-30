import 'package:flutter/material.dart';

class Servicios extends StatelessWidget {
  const Servicios({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: const Center(
        child: Text('hi'),
      ),
    );
  }
}