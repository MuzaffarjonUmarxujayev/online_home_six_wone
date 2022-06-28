import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class Package extends StatefulWidget {
  static const id = "/wane_page";

  const Package({Key? key}) : super(key: key);

  @override
  State<Package> createState() => _PackageState();
}

class _PackageState extends State<Package> {
  void _awesome_dialog() {
    AwesomeDialog(
      context: context,
      dialogType: DialogType.WARNING,
      animType: AnimType.SCALE,
      title: 'Birinchi Package',
      desc: 'Package kirishni hohlaysizmi...........',
      btnCancelOnPress: () {},
      btnOkOnPress: () {},
    ).show();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Package")),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: _awesome_dialog,
          child: const Center(child:Text("Package",style: TextStyle(color: Colors.deepPurple,fontSize: 40))),
        ),
      ),
    );
  }
}
