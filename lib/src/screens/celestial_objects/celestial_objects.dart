import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:cosmic_companion/src/widgets/cosmic_text/cosmic_text.dart';
import 'package:flutter/material.dart';

class CelestialObjects extends StatefulWidget {
  const CelestialObjects({super.key});

  @override
  State<CelestialObjects> createState() => _CelestialObjectsState();
}

class _CelestialObjectsState extends State<CelestialObjects> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const CosmicText(text: AppRouteLabels.celestialObjects)),
    );
  }
}
