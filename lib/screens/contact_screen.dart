import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text('Get in touch with us!'),
            const SizedBox(height: 8.0),
            const Text('Phone Number: +254 759 988'),
            const SizedBox(height: 8.0),
            const Text('Email: musyoki.petern@students.uonbi.ac.ke'),
            const SizedBox(height: 16.0), // Increased spacing
            const Text('Enter your message:'),
            const SizedBox(height: 8.0),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Enter your message here',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                ),
              ),
              maxLines: 5,
            ),
            const SizedBox(height: 8.0),
            ElevatedButton(
              onPressed: () {
                // Handle contact form submission
              },
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
