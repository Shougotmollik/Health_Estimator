import 'package:bmi_calculator/pages/drawer_page.dart';
import 'package:bmi_calculator/pages/login_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Message',
          style: TextStyle(
            color: Colors.black54,
          ),
        ),
        backgroundColor: Colors.redAccent,
        toolbarHeight: 50.0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: const LoginPage(),
      drawer: const MyDrawer(),
    );
  }
}
