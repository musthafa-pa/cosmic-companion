import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:flutter/material.dart';

class CelestialObjects extends StatefulWidget {
  const CelestialObjects({super.key});

  @override
  State<CelestialObjects> createState() => _CelestialObjectsState();
}

class _CelestialObjectsState extends State<CelestialObjects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(AppRouteLabels.celestialObjects)),
    );
  }
}
