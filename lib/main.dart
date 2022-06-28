import 'package:flutter/material.dart';
import 'package:online_home_six_wone/screens/two_package.dart';
import 'package:online_home_six_wone/screens/wone_package.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Package(),
      routes: {
        Package.id: (context) => const Package(),
        PackageTwo.id: (context) => const PackageTwo(),
      }
    );
  }
}

