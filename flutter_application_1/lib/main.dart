import 'package:flutter/material.dart';
import 'login3.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'movil',
      initialRoute: 'act1',
      routes: {
      'act1': (_) => const Login(), 
      },
    );
  }
}
