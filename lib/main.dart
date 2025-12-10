import 'package:flutter/material.dart';
import 'package:flutter_application_1/page_two.dart';
import 'package:flutter_application_1/pageone.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GitHub Practice App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
      initialRoute: '/home',
      routes: {
        '/home': (context) => const HomePage(),
        '/pageone': (context) => const PageOne(),
        '/pagetwo': (context) => const PageTwo(),
      },
    );
  }
}
