import 'package:cosmic_companion/src/widgets/cosmic_text/cosmic_text.dart';
import 'package:flutter/material.dart';

class SatelliteSummary extends StatefulWidget {
  final Map<String, String> satellite;

  const SatelliteSummary({super.key, required this.satellite});

  @override
  State<SatelliteSummary> createState() => _SatelliteSummaryState();
}

class _SatelliteSummaryState extends State<SatelliteSummary> {
  @override
  Widget build(BuildContext context) {
    final satellite = widget.satellite;

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 300.0,
            pinned: true,
            iconTheme: const IconThemeData(
              color: Colors.white,
            ),
            backgroundColor: const Color.fromARGB(255, 4, 77, 136),
            flexibleSpace: FlexibleSpaceBar(
              title: CosmicText(
                text: satellite['name'] ?? '',
                textStyle: const TextStyle(color: Colors.white),
              ),
              background: Image.network(
                satellite['imageUrl'] ?? '',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CosmicText(
                      text: satellite['name'] ?? '',
                      textStyle: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    CosmicText(
                      text:
                          'Date of Launch: ${satellite['dateOfLaunch'] ?? ''}',
                      textStyle: const TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 8),
                    CosmicText(
                      text:
                          'Distance from Earth: ${satellite['distanceFromEarth'] ?? ''}',
                      textStyle: const TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 8),
                    CosmicText(
                      text: 'Purpose: ${satellite['purpose'] ?? ''}',
                      textStyle: const TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 8),
                    CosmicText(
                      text: 'Orbit: ${satellite['orbit'] ?? ''}',
                      textStyle: const TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 8),
                    const CosmicText(
                      text: 'Summary',
                      textStyle: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    CosmicText(
                      text: satellite['additionalDetails'] ?? '',
                      textStyle: const TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 20),
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
