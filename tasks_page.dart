import 'package:flutter/material.dart';

class TasksPage extends StatelessWidget {
  const TasksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Daily Orders')),
      body: const Center(child: Text('Tasks will go here.', style: TextStyle(color: Colors.white))),
    );
  }
}