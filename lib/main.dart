import 'package:flutter/material.dart';
import 'package:local_database/screens/login_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Local Database demo app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.chelseaMarketTextTheme(),
      ),
      home: const LoginScreen(),
    );
  }
}
