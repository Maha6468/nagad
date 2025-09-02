import 'package:flutter/material.dart';
import 'package:nagad/cus_Widget/nagod_Logo.dart';
import 'package:nagad/cus_Widget/pin_Box.dart';

class ScaffoldPage extends StatefulWidget {
  const ScaffoldPage({super.key});

  @override
  State<ScaffoldPage> createState() => _ScaffoldPageState();
}

class _ScaffoldPageState extends State<ScaffoldPage> {
  var currentindex=0;
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
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
          currentIndex: currentindex,
          onTap: (index){
          setState(() {
            currentindex=index;
          });
          },

          items:[
            BottomNavigationBarItem(
                icon: Icon(Icons.location_on_rounded,color: Colors.redAccent,),
              label: "Store Locator",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_offer,color: Colors.redAccent,),
              label: "Offers",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.live_help_rounded,color: Colors.redAccent,),
              label: "Help",
            ),
          ]),
    );
  }
}
