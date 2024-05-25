import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:cosmic_companion/src/widgets/cosmic_text/cosmic_text.dart';
import 'package:flutter/material.dart';

class CosmicEvents extends StatefulWidget {
  const CosmicEvents({super.key});

  @override
  State<CosmicEvents> createState() => _CosmicEventsState();
}

class _CosmicEventsState extends State<CosmicEvents> {
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
      appBar:
          AppBar(title: const CosmicText(text: AppRouteLabels.cosmicEvents)),
    );
  }
}
