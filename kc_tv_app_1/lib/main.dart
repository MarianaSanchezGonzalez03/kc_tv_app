import 'package:flutter/material.dart';
import 'package:kc_tv_app_1/screens/start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ' KC Tv',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        primaryColor: Colors.redAccent,
        appBarTheme: const AppBarTheme(
          color: Color.fromARGB(255, 139, 9, 0),
        ),
        textTheme:const TextTheme(
          headlineLarge: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold, fontFamily: 'Helvetica'),
          bodyMedium: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.bold, fontFamily: 'Helvetica')
        ) ,

        useMaterial3: true,
      ),
          home: const StartScreen(),
    );
  }
}
