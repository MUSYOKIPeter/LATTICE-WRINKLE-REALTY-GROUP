import 'package:flutter/material.dart';

class DevelopmentsScreen extends StatelessWidget {
  const DevelopmentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Developments'),
      ),
      body: const Center(
        child: Text('Developments'),
      ),
    );
  }
}
