import 'package:flutter/material.dart';

class PharmacistDashboard extends StatelessWidget {
  const PharmacistDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pharmacist Dashboard')),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Create Medicine Bill'),
            onTap: () {
              // Handle Create Medicine Bill
            },
          ),
          ListTile(
            title: const Text('Medicine Name List'),
            onTap: () {
              // Handle Medicine Name List
            },
          ),
          ListTile(
            title: const Text('Give Medicine Bill'),
            onTap: () {
              // Handle Give Medicine Bill
            },
          ),
        ],
      ),
    );
  }
}
