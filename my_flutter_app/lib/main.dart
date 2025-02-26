import 'package:flutter/material.dart';
import 'screens/LiftSelectionPage.dart';
import 'screens/LoginScreen.dart';
import 'screens/HomeScreen.dart';
import 'screens/InfoUpload.dart';
import 'screens/SettingsScreen.dart';
import 'screens/SignupScreen.dart';

void main() {
  runApp(GymWorkoutApp());
}

class GymWorkoutApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Gym Coach',
      theme: ThemeData(primarySwatch: Colors.blue),
      intialRoute: '/login',
      routes: {
        '/login': (context) => LoginScreen(),
        '/signup': (context) => SignupScreen(),
        '/home': (context) => HomeScreen(),
        '/lifts': (context) => LiftSelectionPage(),
        '/info': (context) => InfoUpload(),
        '/settings': (context) => SettingsScreen(),
      }
    );
  }
}