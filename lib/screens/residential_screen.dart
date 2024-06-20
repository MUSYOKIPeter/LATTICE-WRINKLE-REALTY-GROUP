import 'package:flutter/material.dart';

class ResidentialScreen extends StatelessWidget {
  const ResidentialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Residential'),
      ),
      body: const Center(
        child: Text('Residential'),
      ),
    );
  }
}
