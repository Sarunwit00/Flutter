import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'screens/Home_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Demo basic flutter",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}