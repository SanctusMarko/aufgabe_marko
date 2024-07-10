import 'package:flutter/material.dart';
import 'package:projektfeaturefirst/src/feauture/profile/profile_screen.dart';
import 'package:projektfeaturefirst/src/feauture/todos/todo_screen.dart';

class AppHome extends StatefulWidget {
  const AppHome({super.key});
  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  int currentPageIndex = 0;
  final List<Widget> screens = [
    const NewsScreen(),
    const ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Myapp',
        ),
        backgroundColor: Colors.blue,
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.blue,
        selectedIndex: currentPageIndex,
        destinations: const [
          NavigationDestination(icon: Icon(Icons.newspaper), label: 'Todos'),
          NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
      body: Center(
        child: screens[currentPageIndex],
      ),
    );
  }
}
