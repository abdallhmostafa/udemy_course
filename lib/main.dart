import 'package:abdallh_mansor_course/login_screen.dart';
import 'package:abdallh_mansor_course/massenger_screen.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int cout = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MassengerScreen(),

    );
  }
}

