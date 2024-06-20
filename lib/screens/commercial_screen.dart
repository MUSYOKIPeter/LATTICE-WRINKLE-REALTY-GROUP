import 'package:flutter/material.dart';

class CommercialScreen extends StatelessWidget {
  const CommercialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Commercial'),
      ),
      body: const Center(
        child: Text('Commercial'),
      ),
    );
  }
}
