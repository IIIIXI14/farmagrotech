import 'package:flutter/material.dart';

class SensorScreen extends StatelessWidget {
  const SensorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sensor Monitoring'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text('Sensor monitoring coming soon...'),
      ),
    );
  }
} 