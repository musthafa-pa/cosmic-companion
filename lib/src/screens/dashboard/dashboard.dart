import 'package:cosmic_companion/src/screens/dashboard/dashboard.model.dart';
import 'package:cosmic_companion/src/widgets/dashboard-card/dashboard-card.widget.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
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
        automaticallyImplyLeading: false,
      ),
      body: ListView.builder(
        itemCount: dashboardViewItems.length,
        itemBuilder: (BuildContext context, int index) {
          final item = dashboardViewItems[index];
          return DashboardCardWidget(
            cardImage: item["icon"]!,
            cardOnPress: () =>
                {Navigator.pushNamed(context, item["navigationRoute"]!)},
            cardTitle: item["title"]!,
            buttonText: item["buttonText"]!,
          );
        },
      ),
    );
  }
}
