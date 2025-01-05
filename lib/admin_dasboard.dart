// import 'package:flutter/material.dart';
//
// class AdminDashboard extends StatelessWidget {
//   const AdminDashboard({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Admin Dashboard')),
//       drawer: Drawer(
//         child: ListView(
//           children: [
//             DrawerHeader(
//               decoration: BoxDecoration(color: Colors.blue),
//               child: const Text('Admin Options', style: TextStyle(color: Colors.white)),
//             ),
//             ListTile(
//               title: const Text('Add New User'),
//               onTap: () {
//             onTap: () {
//             showDialog(
//             context: context,
//             builder: (BuildContext context) => const AddNewUserDialog(),
//             );
//                         // Handle Add New User
//               },
//             ),
//             ListTile(
//               title: const Text('Add Department'),
//               onTap: () {
//                 // Handle Add Department
//               },
//             ),
//             ListTile(
//               title: const Text('Create Appointment'),
//               onTap: () {
//                 // Handle Create Appointment
//               },
//             ),
//           ],
//         ),
//       ),
//       body: const Center(
//         child: Text('Welcome to the Admin Dashboard!'),
//       ),
//     );
//   }
// }
// ======================================================

// import 'package:flutter/material.dart';
//
// class AdminDashboard extends StatelessWidget {
//   const AdminDashboard({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Admin Dashboard')),
//       drawer: Drawer(
//         child: ListView(
//           children: [
//             DrawerHeader(
//               decoration: BoxDecoration(color: Colors.blue),
//               child: const Text('Admin Options', style: TextStyle(color: Colors.white)),
//             ),
//             ListTile(
//               title: const Text('Add New User'),
//               onTap: () {
//                 showDialog(
//                   context: context,
//                   builder: (BuildContext context) => const AddNewUserDialog(),
//                 );
//               },
//             ),
//             ListTile(
//               title: const Text('Add Department'),
//               onTap: () {
//                 // Handle Add Department
//               },
//             ),
//             ListTile(
//               title: const Text('Create Appointment'),
//               onTap: () {
//                 // Handle Create Appointment
//               },
//             ),
//           ],
//         ),
//       ),
//       body: const Center(
//         child: Text('Welcome to the Admin Dashboard!'),
//       ),
//     );
//   }
// }
//
// class AddNewUserDialog extends StatelessWidget {
//   const AddNewUserDialog({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     final _nameController = TextEditingController();
//     final _emailController = TextEditingController();
//
//     return AlertDialog(
//       title: const Text('Add New User'),
//       content: SingleChildScrollView(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             TextField(
//               controller: _nameController,
//               decoration: const InputDecoration(
//                 labelText: 'Name',
//                 border: OutlineInputBorder(),
//               ),
//             ),
//             const SizedBox(height: 16),
//             TextField(
//               controller: _emailController,
//               decoration: const InputDecoration(
//                 labelText: 'Email',
//                 border: OutlineInputBorder(),
//               ),
//               keyboardType: TextInputType.emailAddress,
//             ),
//           ],
//         ),
//       ),
//       actions: [
//         TextButton(
//           onPressed: () {
//             Navigator.pop(context); // Close the dialog
//           },
//           child: const Text('Cancel'),
//         ),
//         ElevatedButton(
//           onPressed: () {
//             final name = _nameController.text;
//             final email = _emailController.text;
//
//             // Handle user creation logic here
//
//             Navigator.pop(context); // Close the dialog
//             ScaffoldMessenger.of(context).showSnackBar(
//               SnackBar(
//                 content: Text('User Added: $name ($email)'),
//               ),
//             );
//           },
//           child: const Text('Add User'),
//         ),
//       ],
//     );
//   }
// }
// ==================================


// import 'package:flutter/material.dart';
//
// class AdminDashboard extends StatelessWidget {
//   const AdminDashboard({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Admin Dashboard')),
//       drawer: Drawer(
//         child: ListView(
//           children: [
//             DrawerHeader(
//               decoration: BoxDecoration(color: Colors.blue),
//               child: const Text('Admin Options', style: TextStyle(color: Colors.white)),
//             ),
//             ListTile(
//               title: const Text('Add New User'),
//               onTap: () {
//                 showDialog(
//                   context: context,
//                   builder: (BuildContext context) => const AddNewUserDialog(),
//                 );
//               },
//             ),
//             ListTile(
//               title: const Text('Add Department'),
//               onTap: () {
//                 showDialog(
//                   context: context,
//                   builder: (BuildContext context) => const AddDepartmentDialog(),
//                 );
//               },
//             ),
//             ListTile(
//               title: const Text('Create Appointment'),
//               onTap: () {
//                 // Handle Create Appointment
//               },
//             ),
//           ],
//         ),
//       ),
//       body: const Center(
//         child: Text('Welcome to the Admin Dashboard!'),
//       ),
//     );
//   }
// }
//
// class AddDepartmentDialog extends StatelessWidget {
//   const AddDepartmentDialog({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     final _departmentNameController = TextEditingController();
//     final _descriptionController = TextEditingController();
//
//     return AlertDialog(
//       title: const Text('Add Department'),
//       content: SingleChildScrollView(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             TextField(
//               controller: _departmentNameController,
//               decoration: const InputDecoration(
//                 labelText: 'Department Name',
//                 border: OutlineInputBorder(),
//               ),
//             ),
//             const SizedBox(height: 16),
//             TextField(
//               controller: _descriptionController,
//               decoration: const InputDecoration(
//                 labelText: 'Description',
//                 border: OutlineInputBorder(),
//               ),
//               maxLines: 3,
//             ),
//           ],
//         ),
//       ),
//       actions: [
//         TextButton(
//           onPressed: () {
//             Navigator.pop(context); // Close the dialog
//           },
//           child: const Text('Cancel'),
//         ),
//         ElevatedButton(
//           onPressed: () {
//             final departmentName = _departmentNameController.text;
//             final description = _descriptionController.text;
//
//             // Handle department creation logic here
//
//             Navigator.pop(context); // Close the dialog
//             ScaffoldMessenger.of(context).showSnackBar(
//               SnackBar(
//                 content: Text('Department Added: $departmentName'),
//               ),
//             );
//           },
//           child: const Text('Add Department'),
//         ),
//       ],
//     );
//   }
// }
//
// class AddNewUserDialog extends StatelessWidget {
//   const AddNewUserDialog({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     final _nameController = TextEditingController();
//     final _emailController = TextEditingController();
//
//     return AlertDialog(
//       title: const Text('Add New User'),
//       content: SingleChildScrollView(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             TextField(
//               controller: _nameController,
//               decoration: const InputDecoration(
//                 labelText: 'Name',
//                 border: OutlineInputBorder(),
//               ),
//             ),
//             const SizedBox(height: 16),
//             TextField(
//               controller: _emailController,
//               decoration: const InputDecoration(
//                 labelText: 'Email',
//                 border: OutlineInputBorder(),
//               ),
//               keyboardType: TextInputType.emailAddress,
//             ),
//           ],
//         ),
//       ),
//       actions: [
//         TextButton(
//           onPressed: () {
//             Navigator.pop(context); // Close the dialog
//           },
//           child: const Text('Cancel'),
//         ),
//         ElevatedButton(
//           onPressed: () {
//             final name = _nameController.text;
//             final email = _emailController.text;
//
//             // Handle user creation logic here
//
//             Navigator.pop(context); // Close the dialog
//             ScaffoldMessenger.of(context).showSnackBar(
//               SnackBar(
//                 content: Text('User Added: $name ($email)'),
//               ),
//             );
//           },
//           child: const Text('Add User'),
//         ),
//       ],
//     );
//   }
// }

//

import 'package:flutter/material.dart';

class AdminDashboard extends StatelessWidget {
  const AdminDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Admin Dashboard')),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: const Text('Admin Options', style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              title: const Text('Add New User'),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) => const AddNewUserDialog(),
                );
              },
            ),
            ListTile(
              title: const Text('Add Department'),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) => const AddDepartmentDialog(),
                );
              },
            ),
            ListTile(
              title: const Text('Create Appointment'),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) => const CreateAppointmentDialog(),
                );
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Welcome to the Admin Dashboard!'),
      ),
    );
  }
}

class CreateAppointmentDialog extends StatelessWidget {
  const CreateAppointmentDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _nameController = TextEditingController();
    final _phoneController = TextEditingController();
    final _dateController = TextEditingController();
    final _reasonController = TextEditingController();

    return AlertDialog(
      title: const Text('Create Appointment'),
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Patient Name
            TextField(
              controller: _nameController,
              decoration: const InputDecoration(
                labelText: 'Patient Name',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),

            // Phone Number
            TextField(
              controller: _phoneController,
              decoration: const InputDecoration(
                labelText: 'Phone Number',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.phone,
            ),
            const SizedBox(height: 16),

            // Appointment Date
            TextField(
              controller: _dateController,
              decoration: const InputDecoration(
                labelText: 'Appointment Date (YYYY-MM-DD)',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.datetime,
            ),
            const SizedBox(height: 16),

            // Reason for Appointment
            TextField(
              controller: _reasonController,
              decoration: const InputDecoration(
                labelText: 'Reason for Appointment',
                border: OutlineInputBorder(),
              ),
              maxLines: 3,
            ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.pop(context); // Close the dialog
          },
          child: const Text('Cancel'),
        ),
        ElevatedButton(
          onPressed: () {
            final name = _nameController.text;
            final phone = _phoneController.text;
            final date = _dateController.text;
            final reason = _reasonController.text;

            // Handle appointment creation logic here

            Navigator.pop(context); // Close the dialog
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('Appointment Created for $name on $date'),
              ),
            );
          },
          child: const Text('Create Appointment'),
        ),
      ],
    );
  }
}

class AddNewUserDialog extends StatelessWidget {
  const AddNewUserDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _nameController = TextEditingController();
    final _emailController = TextEditingController();

    return AlertDialog(
      title: const Text('Add New User'),
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: _nameController,
              decoration: const InputDecoration(
                labelText: 'Name',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.emailAddress,
            ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.pop(context); // Close the dialog
          },
          child: const Text('Cancel'),
        ),
        ElevatedButton(
          onPressed: () {
            final name = _nameController.text;
            final email = _emailController.text;

            // Handle user creation logic here

            Navigator.pop(context); // Close the dialog
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('User Added: $name ($email)'),
              ),
            );
          },
          child: const Text('Add User'),
        ),
      ],
    );
  }
}

class AddDepartmentDialog extends StatelessWidget {
  const AddDepartmentDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _departmentNameController = TextEditingController();
    final _descriptionController = TextEditingController();

    return AlertDialog(
      title: const Text('Add Department'),
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: _departmentNameController,
              decoration: const InputDecoration(
                labelText: 'Department Name',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _descriptionController,
              decoration: const InputDecoration(
                labelText: 'Description',
                border: OutlineInputBorder(),
              ),
              maxLines: 3,
            ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.pop(context); // Close the dialog
          },
          child: const Text('Cancel'),
        ),
        ElevatedButton(
          onPressed: () {
            final departmentName = _departmentNameController.text;
            final description = _descriptionController.text;

            // Handle department creation logic here

            Navigator.pop(context); // Close the dialog
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('Department Added: $departmentName'),
              ),
            );
          },
          child: const Text('Add Department'),
        ),
      ],
    );
  }
}





