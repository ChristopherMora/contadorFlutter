import 'package:flutter/material.dart';

class Quienesomos extends StatelessWidget {
  const Quienesomos({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: const Center(
        child: Text('quienes somos'),
      ),
    );
  }
}
