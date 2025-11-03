import 'package:flutter/material.dart';

class MagazineScreen extends StatelessWidget {
  const MagazineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Digital Issues'),
      ),
      body: const Center(
        child: Text(
          'Magazine Screen - List of digital issues with paywall for premium editions.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
