import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:cosmic_companion/src/screens/dashboard/dashboard.dart';
import 'package:cosmic_companion/src/screens/gallery/image_gallery.dart';
import 'package:cosmic_companion/src/screens/settings/settings.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  final List<Widget> _pages = [
    const Dashboard(),
    ImageGallery(),
    ImageGallery(),
    const Settings(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: AppRouteLabels.home,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map),
            label: AppRouteLabels.skyMap,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.image),
            label: AppRouteLabels.gallery,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: AppRouteLabels.profile,
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: const Color.fromARGB(255, 1, 18, 32),
        unselectedItemColor: const Color.fromARGB(255, 47, 47, 179),
        onTap: _onItemTapped,
      ),
    ));
  }
}
