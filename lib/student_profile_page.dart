import 'package:flutter/material.dart';

class StudentProfilePage extends StatelessWidget {
  const StudentProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F4F8),
      appBar: AppBar(
        title: const Text('Student Profile'),
        centerTitle: true,
        backgroundColor: Colors.black87,
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Profile avatar.
                const Center(
                  child: CircleAvatar(
                    radius: 55,
                    backgroundColor: Colors.black87,
                    child: Text(
                      'KC',
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 16),

                // Student name and course.
                const Text(
                  'Karl Menguito Campos',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),

                const SizedBox(height: 8),

                const Text(
                  textAlign: TextAlign.center,
                  'BS Information Technology',
                  style: TextStyle(fontSize: 16, color: Colors.black54),
                ),

                const SizedBox(height: 24),

                // Student details.
                const Card(
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.badge, color: Colors.black87),
                        subtitle: Text('553648'),
                        title: Text('Student Number'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(Icons.school, color: Colors.black87),
                        title: Text('Year Level and Section'),
                        subtitle: Text('3rd Year - CCE106'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(Icons.email, color: Colors.black87),
                        title: Text('Email Address'),
                        subtitle: Text('k.campos.553648@umindanao.edu.ph'),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 24),

                // Introduction.
                const Text(
                  'About Me',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),

                const SizedBox(height: 8),

                const Text(
                  'I am an IT student who enjoys learning '
                  'about technology and creating applications. '
                  'My goal is to become a mobile developer.',
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),

                const SizedBox(height: 24),

                // Hobbies.
                const Text(
                  'Hobbies and Interests',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),

                const SizedBox(height: 8),

                const Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    Chip(label: Text('Guitar')),
                    Chip(label: Text('Racing')),
                    Chip(label: Text('Gaming')),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
