import 'package:flutter/material.dart';

class AutomationScreen extends StatelessWidget {
  const AutomationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Automation Rules'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text('Automation rules coming soon...'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO: Implement add automation rule
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.add),
      ),
    );
  }
} 