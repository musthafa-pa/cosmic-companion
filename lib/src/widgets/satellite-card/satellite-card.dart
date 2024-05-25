import 'package:cosmic_companion/src/widgets/cosmic_text/cosmic_text.dart';
import 'package:flutter/material.dart';

class SatelliteCard extends StatelessWidget {
  final String name;
  final String dateOfLaunch;
  final String distanceFromEarth;
  final String purpose;
  final String orbit;
  final String additionalDetails;
  final String imageUrl;
  final VoidCallback onPressed;

  const SatelliteCard({
    super.key,
    required this.name,
    required this.dateOfLaunch,
    required this.distanceFromEarth,
    required this.purpose,
    required this.orbit,
    required this.additionalDetails,
    required this.imageUrl,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: Card(
        elevation: 4,
        margin: const EdgeInsets.all(10),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(15)),
                color: const Color.fromARGB(255, 60, 2, 248)
                    .withOpacity(0.7), // Adjust opacity here
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 15, 10, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CosmicText(
                    text: name,
                    textStyle: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 5),
                  CosmicText(
                    text: 'Date of Launch: $dateOfLaunch',
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 5),
                  CosmicText(
                    text: 'Distance from Earth: $distanceFromEarth',
                    textStyle:
                        const TextStyle(fontSize: 14, color: Colors.white),
                  ),
                  const SizedBox(height: 5),
                  CosmicText(
                    text: 'Purpose: $purpose',
                    textStyle:
                        const TextStyle(fontSize: 14, color: Colors.white),
                  ),
                  const SizedBox(height: 5),
                  CosmicText(
                    text: 'Orbit: $orbit',
                    textStyle:
                        const TextStyle(fontSize: 14, color: Colors.white),
                  ),
                  const SizedBox(height: 5),
                  ElevatedButton(
                    onPressed: onPressed,
                    child: const CosmicText(text: 'Learn More'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
