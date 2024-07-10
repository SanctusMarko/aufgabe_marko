import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          SizedBox(
            height: 24,
          ),
          Text(
            "Profil",
            style: TextStyle(fontSize: 32),
          ),
          Icon(Icons.person, size: 48),
          SizedBox(height: 20),
          Text(
            'Steckbrief',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Erika Mustermann',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 5),
          Text(
            '32 Jahre',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 5),
          Text(
            'Adalbertstraße 5',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 5),
          Text(
            'Berlin',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
