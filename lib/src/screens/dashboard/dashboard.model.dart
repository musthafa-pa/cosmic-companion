import 'package:cosmic_companion/src/navigation/routes.dart';

class DashboardCardButtons {
  static const String btnLeanMore = "Learn More";
  static const String btnViewEvents = "View Events";
  static const String btnSkyMap = "Explore Map";
  static const String btnRocketSchedule = "View Schedule";
}

const List<Map<String, String>> dashboardViewItems = [
  {
    "title": "Satellite Details",
    "icon": "assets/images/satellites.png",
    "buttonText": DashboardCardButtons.btnLeanMore,
    "navigationRoute": AppRoutes.satelliteDetails,
  },
  {
    "title": "Rocket Launches",
    "icon": "assets/images/rocket_launch.png",
    "buttonText": DashboardCardButtons.btnLeanMore,
    "navigationRoute": AppRoutes.rocketLaunches,
  },
  {
    "title": "Cosmic Events",
    "icon": "assets/images/cosmic_events.png",
    "buttonText": DashboardCardButtons.btnViewEvents,
    "navigationRoute": AppRoutes.cosmicEvents,
  },
  {
    "title": "Sky Map",
    "icon": "assets/images/skymap.png",
    "buttonText": DashboardCardButtons.btnSkyMap,
    "navigationRoute": AppRoutes.skyMap,
  },
  {
    "title": "Celestial Objects",
    "icon": "assets/images/celestial_objects.png",
    "buttonText": DashboardCardButtons.btnLeanMore,
    "navigationRoute": AppRoutes.celestialObjects,
  },
  {
    "title": "Astronauts",
    "icon": "assets/images/astronaut.png",
    "buttonText": DashboardCardButtons.btnLeanMore,
    "navigationRoute": AppRoutes.astronauts,
  }
];
