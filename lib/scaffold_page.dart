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
      body: Column(
       // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(height: 40, color: Colors.redAccent),
          SizedBox(height: 2),
          NagodLogo(),
         // SizedBox(height: 1,),
          Text("Mobile Number",style: TextStyle(color: Colors.grey,fontSize: 12),),
          Text("01819-556633",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold),),
         // SizedBox(height: 10,),
         /* Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.lock_outline_rounded,color: Colors.redAccent,),
              SizedBox(width: 10,),
              Expanded(
                  child: PinBox()),
            ],
          )*/
        ],
      ),
    );
  }
}
