import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:cosmic_companion/src/widgets/cosmic_text/cosmic_text.dart';
import 'package:flutter/material.dart';

class RocketLaunches extends StatefulWidget {
  const RocketLaunches({super.key});

  @override
  State<RocketLaunches> createState() => _RocketLaunchesState();
}

class _RocketLaunchesState extends State<RocketLaunches> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: const CosmicText(text: AppRouteLabels.rocketLaunches)),
    );
  }
}
