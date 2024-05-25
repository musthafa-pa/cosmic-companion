import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:flutter/material.dart';

class CosmicEvents extends StatefulWidget {
  const CosmicEvents({super.key});

  @override
  State<CosmicEvents> createState() => _CosmicEventsState();
}

class _CosmicEventsState extends State<CosmicEvents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(AppRouteLabels.cosmicEvents)),
    );
  }
}
