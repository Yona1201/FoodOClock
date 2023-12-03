import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.all(16),
            color: Colors.red,
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/Marsel 3.jpg"),
                ),
                SizedBox(height: 16),
                Text(
                  'Marsel',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // Account Setting
                  ListTile(
                    leading: Icon(CupertinoIcons.settings),
                    title: Text('Account Setting'),
                    onTap: () {
                      // Implement action for Account Setting
                    },
                  ),
                  // Info
                  ListTile(
                    leading: Icon(CupertinoIcons.info),
                    title: Text('Info'),
                    onTap: () {
                      // Implement action for Info
                    },
                  ),
                  // Delete Account
                  ListTile(
                    leading: Icon(CupertinoIcons.delete),
                    title: Text('Delete Account'),
                    onTap: () {
                      // Implement action for Delete Account
                    },
                  ),
                  // Logout
                  ListTile(
                    leading: Icon(CupertinoIcons.arrow_left_circle),
                    title: Text('Logout'),
                    onTap: () {
                      // Implement action for Logout
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
