import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:cosmic_companion/src/widgets/cosmic_text/cosmic_text.dart';
import 'package:flutter/material.dart';

class SkyMap extends StatefulWidget {
  const SkyMap({super.key});

  @override
  State<SkyMap> createState() => _SkyMapState();
}

class _SkyMapState extends State<SkyMap> {
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
      appBar: AppBar(title: const CosmicText(text: AppRouteLabels.skyMap)),
    );
  }
}
