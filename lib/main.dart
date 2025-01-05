import 'package:flutter/material.dart';
import 'package:hospital_management/admin_dasboard.dart';
import 'package:hospital_management/laboratory_dasboard.dart';
import 'package:hospital_management/pharmacist_dasboard.dart';

void main() {
  runApp(const HospitalManagementApp());
}

class HospitalManagementApp extends StatelessWidget {
  const HospitalManagementApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hospital Management App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const DashboardSelectionScreen(),
    );
  }
}

class DashboardSelectionScreen extends StatelessWidget {
  const DashboardSelectionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dashboard Selection')),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Admin Dashboard'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AdminDashboard(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Laboratory Dashboard'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LaboratoryDashboard(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Pharmacist Dashboard'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const PharmacistDashboard(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}





