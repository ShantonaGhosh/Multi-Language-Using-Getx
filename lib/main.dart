import 'package:flutter/material.dart';


import 'view/splash_screen.dart';

Future<void> main() async{
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GetX multilanguage',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}


