import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:farmagrotech/screens/login_screen.dart';
import 'package:farmagrotech/screens/dashboard_screen.dart';
import 'package:farmagrotech/screens/sensor_screen.dart';
import 'package:farmagrotech/screens/control_screen.dart';
import 'package:farmagrotech/screens/automation_screen.dart';
import 'package:farmagrotech/screens/profile_screen.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FarmAgroTech',
      theme: ThemeData(
        primarySwatch: Colors.green,
        useMaterial3: true,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginScreen(),
        '/dashboard': (context) => const DashboardScreen(),
        '/sensors': (context) => const SensorScreen(),
        '/controls': (context) => const ControlScreen(),
        '/automation': (context) => const AutomationScreen(),
        '/profile': (context) => const ProfileScreen(),
      },
    );
  }
}
