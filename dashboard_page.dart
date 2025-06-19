import 'package:flutter/material.dart';
import 'tasks_page.dart';
import 'rules_page.dart';
import 'history_page.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mission Dashboard')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: const [
            DashboardButton(label: 'Daily Orders', page: TasksPage()),
            DashboardButton(label: 'Code of Conduct', page: RulesPage()),
            DashboardButton(label: 'Mission Logs', page: HistoryPage()),
          ],
        ),
      ),
    );
  }
}

class DashboardButton extends StatelessWidget {
  final String label;
  final Widget page;

  const DashboardButton({super.key, required this.label, required this.page});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF2E7D32),
          minimumSize: const Size(double.infinity, 60),
        ),
        onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(builder: (_) => page),
        ),
        child: Text(label, style: const TextStyle(fontSize: 18)),
      ),
    );
  }
}