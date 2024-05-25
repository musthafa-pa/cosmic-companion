import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:flutter/material.dart';

class SkyMap extends StatefulWidget {
  const SkyMap({super.key});

  @override
  State<SkyMap> createState() => _SkyMapState();
}

class _SkyMapState extends State<SkyMap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(AppRouteLabels.skyMap)),
    );
  }
}
