import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:cosmic_companion/src/widgets/cosmic_text/cosmic_text.dart';
import 'package:flutter/material.dart';

class Astronauts extends StatefulWidget {
  const Astronauts({super.key});

  @override
  State<Astronauts> createState() => _AstronautsState();
}

class _AstronautsState extends State<Astronauts> {
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
      appBar: AppBar(title: const CosmicText(text: AppRouteLabels.astronauts)),
    );
  }
}
