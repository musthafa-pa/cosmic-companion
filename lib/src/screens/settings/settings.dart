import 'package:cosmic_companion/src/widgets/cosmic_text/cosmic_text.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  // Sample user details
  final String _username = 'John Doe';
  final String _email = 'john.doe@example.com';
  final int _age = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CosmicText(text: 'Settings'),
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const CosmicText(
              text: 'User Details',
              textStyle: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            CosmicText(
              text: 'Username: $_username',
              textStyle: const TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 10),
            CosmicText(
              text: 'Email: $_email',
              textStyle: const TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 10),
            CosmicText(
              text: 'Age: $_age',
              textStyle: const TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Add functionality here
              },
              child: const CosmicText(text: 'Edit Profile'),
            ),
          ],
        ),
      ),
    );
  }
}
