import 'package:flutter/material.dart';

class RentScreen extends StatelessWidget {
  const RentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rent'),
      ),
      body: const Center(
        child: Text('Rent'),
      ),
    );
  }
}
