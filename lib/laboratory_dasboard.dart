import 'package:flutter/material.dart';

class LaboratoryDashboard extends StatelessWidget {
  const LaboratoryDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Laboratory Dashboard')),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Test List'),
            onTap: () {
              // Handle Test List
            },
          ),
          ExpansionTile(
            title: const Text('Medical Reports'),
            children: [
              ListTile(
                title: const Text('List of Reports'),
                onTap: () {
                  // Handle List of Reports
                },
              ),
              ListTile(
                title: const Text('Create Report'),
                onTap: () {
                  // Handle Create Report
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
