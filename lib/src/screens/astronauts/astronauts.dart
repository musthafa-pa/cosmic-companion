import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:flutter/material.dart';

class Astronauts extends StatefulWidget {
  const Astronauts({super.key});

  @override
  State<Astronauts> createState() => _AstronautsState();
}

class _AstronautsState extends State<Astronauts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(AppRouteLabels.astronauts)),
    );
  }
}
