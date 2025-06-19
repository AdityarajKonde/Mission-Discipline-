import 'package:flutter/material.dart';

class RulesPage extends StatelessWidget {
  const RulesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Code of Conduct')),
      body: const Center(child: Text('Rules will go here.', style: TextStyle(color: Colors.white))),
    );
  }
}