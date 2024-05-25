import 'package:cosmic_companion/src/bloc/authentication/auth_bloc.dart';
import 'package:cosmic_companion/src/bloc/home/home_bloc.dart';
import 'package:cosmic_companion/src/constants/string_constants.dart';
import 'package:cosmic_companion/src/navigation/route_generator.dart';
import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(
          create: (context) => AuthBloc(),
        ),
        BlocProvider<HomeBloc>(
          create: (context) => HomeBloc(),
        ),
      ],
      child: const CosmicCompanion(),
    ),
  );
}

//final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

class CosmicCompanion extends StatefulWidget {
  const CosmicCompanion({super.key});

  @override
  State<CosmicCompanion> createState() => _CosmicCompanionState();
}

class _CosmicCompanionState extends State<CosmicCompanion> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: AppStrings.appTitle,
      initialRoute: AppRoutes.home,
      onGenerateRoute: RouteGenerator.generateRoute,
      debugShowCheckedModeBanner: false,
      // navigatorKey: navigatorKey,
    );
  }
}
