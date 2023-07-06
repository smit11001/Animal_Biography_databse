import 'package:db_miner_2/pages/Animal_info_page.dart';
import 'package:db_miner_2/pages/Homepage.dart';
import 'package:db_miner_2/pages/splash_screen.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "splash",
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context) => Homepage(),
        "splash":(context) => SplashScreen(),
        "animated":(context) => AnimalData(),
      },
    );
  }
}
