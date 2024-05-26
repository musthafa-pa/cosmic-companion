import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:cosmic_companion/src/screens/astronauts/astronauts.dart';
import 'package:cosmic_companion/src/screens/celestial_objects/celestial_objects.dart';
import 'package:cosmic_companion/src/screens/cosmic_events/cosmic_events.dart';
import 'package:cosmic_companion/src/screens/home/home.dart';
import 'package:cosmic_companion/src/screens/login/login.dart';
import 'package:cosmic_companion/src/screens/rocket_launches/rocket_launches.dart';
import 'package:cosmic_companion/src/screens/satellite_details/satellite_details.dart';
import 'package:cosmic_companion/src/screens/satellite_summary/satellite_summary.dart';
import 'package:cosmic_companion/src/screens/settings/settings.dart';
import 'package:cosmic_companion/src/screens/skymap/skymap.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final arguments = settings.arguments;

    switch (settings.name) {
      case AppRoutes.home:
        const home = Home();
        return MaterialPageRoute(builder: (context) => home);
      case AppRoutes.login:
        const login = Login();
        return MaterialPageRoute(builder: (context) => login);
      case AppRoutes.settings:
        const settings = Settings();
        return MaterialPageRoute(builder: (context) => settings);
      case AppRoutes.skyMap:
        const skymap = SkyMap();
        return MaterialPageRoute(builder: (context) => skymap);
      case AppRoutes.celestialObjects:
        const celestialObjects = CelestialObjects();
        return MaterialPageRoute(builder: (context) => celestialObjects);
      case AppRoutes.satelliteDetails:
        const satelliteDetails = SatelliteDetails();
        return MaterialPageRoute(builder: (context) => satelliteDetails);
      case AppRoutes.satelliteSummary:
        final satelliteSummary = SatelliteSummary(
          satellite: arguments as Map<String, String>,
        );
        return MaterialPageRoute(builder: (context) => satelliteSummary);
      case AppRoutes.rocketLaunches:
        const rocketLaunches = RocketLaunches();
        return MaterialPageRoute(builder: (context) => rocketLaunches);
      case AppRoutes.cosmicEvents:
        const cosmicEvents = CosmicEvents();
        return MaterialPageRoute(builder: (context) => cosmicEvents);
      case AppRoutes.astronauts:
        const astronauts = Astronauts();
        return MaterialPageRoute(builder: (context) => astronauts);
      default:
        const home = Home();
        return MaterialPageRoute(builder: (context) => home);
    }
  }
}
