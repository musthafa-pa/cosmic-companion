import 'package:cosmic_companion/src/constants/string_constants.dart';
import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:cosmic_companion/src/screens/satellite_details/satellite_details.model.dart';
import 'package:cosmic_companion/src/widgets/appbar/appbar.dart';
import 'package:cosmic_companion/src/widgets/cosmic_text/cosmic_text.dart';
import 'package:cosmic_companion/src/widgets/satellite-card/satellite-card.dart';
import 'package:flutter/material.dart';

class SatelliteDetails extends StatefulWidget {
  const SatelliteDetails({super.key});

  @override
  State<SatelliteDetails> createState() => _SatelliteDetailsState();
}

class _SatelliteDetailsState extends State<SatelliteDetails> {
  String? selectedCountry;
  bool isLoading = false;

  @override
  void initState() {
    setState(() {
      selectedCountry = "India";
      isLoading = true;
      Future.delayed(const Duration(seconds: 2), () {
        isLoading = false;
        setState(() {});
      });
    });
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  void setCountry(String? country) {
    setState(() {
      selectedCountry = country;
      isLoading = true;
      Future.delayed(const Duration(seconds: 2), () {
        isLoading = false;
        setState(() {});
      });
    });
  }

  void navigateSatelliteSummary(Map<String, String> satellite) {
    Navigator.of(context).pushNamed(
      AppRoutes.satelliteSummary,
      arguments: satellite,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CosmicAppBar(
          title: AppRouteLabels.satelliteDetails,
          backButtonColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: DropdownButton<String>(
                  value: selectedCountry,
                  hint: const CosmicText(text: AppStrings.selectCountry),
                  isExpanded: true,
                  icon: const Icon(Icons.arrow_drop_down,
                      color: Color.fromARGB(255, 6, 68, 118)),
                  underline: Container(
                    height: 2,
                    color: Colors.blueAccent,
                  ),
                  onChanged: (String? newValue) {
                    setCountry(newValue);
                  },
                  items:
                      countries.map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: CosmicText(
                        text: value,
                        textStyle: const TextStyle(fontSize: 18),
                      ),
                    );
                  }).toList(),
                ),
              ),
              if (isLoading)
                Container(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: const Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
              if (!isLoading && selectedCountry != null)
                ...satellitesByCountry[selectedCountry!]!.map(
                  (satellite) {
                    return SatelliteCard(
                      name: satellite['name']!,
                      dateOfLaunch: satellite['dateOfLaunch']!,
                      distanceFromEarth: satellite['distanceFromEarth']!,
                      purpose: satellite['purpose']!,
                      orbit: satellite['orbit']!,
                      additionalDetails: satellite['additionalDetails']!,
                      imageUrl: satellite['imageUrl']!,
                      onPressed: () {
                        navigateSatelliteSummary(satellite);
                      },
                    );
                  },
                ),
            ],
          ),
        ));
  }
}
