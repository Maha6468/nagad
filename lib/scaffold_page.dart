import 'package:flutter/material.dart';
import 'package:nagad/cus_Widget/nagod_Logo.dart';
import 'package:nagad/cus_Widget/pin_Box.dart';

class ScaffoldPage extends StatefulWidget {
  const ScaffoldPage({super.key});

  @override
  State<ScaffoldPage> createState() => _ScaffoldPageState();
}

class _ScaffoldPageState extends State<ScaffoldPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(height: 40, color: Colors.redAccent),
            SizedBox(height: 2),
            NagodLogo(),
            SizedBox(height: 5),
          ],
        ),
      ),
    );
  }
}
