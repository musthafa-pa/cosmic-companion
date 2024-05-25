import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:flutter/material.dart';

class SatelliteDetails extends StatefulWidget {
  const SatelliteDetails({super.key});

  @override
  State<SatelliteDetails> createState() => _SatelliteDetailsState();
}

class _SatelliteDetailsState extends State<SatelliteDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppRouteLabels.satelliteDetails),
      ),
    );
  }
}
