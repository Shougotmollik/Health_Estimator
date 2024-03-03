import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.red[400],
      child: ListView(
        children: const [
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Colors.redAccent),
            accountName: Text('Shougot'),
            accountEmail: Text('mollik@info.com'),
          ),
          ListTile(
            title: Text('Profile'),
            leading: Icon(Icons.person),
          )
        ],
      ),
    );
  }
}
