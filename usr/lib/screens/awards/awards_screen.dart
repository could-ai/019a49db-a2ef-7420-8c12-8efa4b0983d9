import 'package:flutter/material.dart';

class AwardsScreen extends StatelessWidget {
  const AwardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Niche Awards'),
      ),
      body: const Center(
        child: Text(
          'Awards Screen - Upcoming Niche Awards with event details, nomination forms, and ticket purchasing.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
