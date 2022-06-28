import 'package:flutter/material.dart';

class PackageTwo extends StatefulWidget {
  static const id = "/awesome_dialog";
  const PackageTwo({Key? key}) : super(key: key);

  @override
  State<PackageTwo> createState() => _PackageTwoState();
}

class _PackageTwoState extends State<PackageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () {},
          child: const Text("Birinchi Package ishlata olmadim",style: TextStyle(fontSize: 20),),
        ),
      ),
    );
  }
}
