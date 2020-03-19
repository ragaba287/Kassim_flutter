import 'package:flutter/material.dart';
import 'package:kassim_flutter/screens/splash.dart';
import 'package:kassim_flutter/screens/pass_code.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kassim',
      theme: ThemeData(
        primarySwatch: MaterialColor(Color(0xff0d0e1a).value, {
          50: Colors.grey.shade50,
          100: Colors.grey.shade100,
          200: Colors.grey.shade200,
          300: Colors.grey.shade300,
          400: Colors.grey.shade400,
          500: Colors.grey.shade500,
          600: Colors.grey.shade600,
          700: Colors.grey.shade700,
          800: Colors.grey.shade800,
          900: Colors.grey.shade900
        }),
      ),
      home: SplashScreen(),
    );
  }
}
