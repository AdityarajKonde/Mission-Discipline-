import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mission Logs')),
      body: const Center(child: Text('History will go here.', style: TextStyle(color: Colors.white))),
    );
  }
}