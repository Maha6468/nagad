import 'package:flutter/material.dart';
import 'package:nagad/cus_Widget/eToB_Button.dart';
import 'package:nagad/cus_Widget/login_with_OutlineB_.dart';
import 'package:nagad/cus_Widget/pin_Box.dart';

class NagodLogo extends StatelessWidget {
  // final bool isENGSelected;
  const NagodLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(top: 1, right: 1, child: E_to_B_Button()),
          Positioned(
            top: 1,
            child: Image.asset("assets/images/nagad.png", height: 170),
          ),
          Positioned(
            bottom: 515,
            child: Text(
              "নগদ",
              style: TextStyle(
                fontSize: 70,
                color: Colors.red[700],
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Positioned(
            bottom: 470,
            child: Column(
              children: [
                Text("Mobile Number",style: TextStyle(color: Colors.grey,fontSize: 12),),
                Text("01819-556633",style: TextStyle(color: Colors.black87,
                    fontWeight: FontWeight.w500,fontSize: 16),),
              ],
            ),
          ),
          Positioned(
            top: 315,
            left: 20,
            right: 20,
            child: Row(
              children: [
                Icon(Icons.lock_outline,color: Colors.redAccent,),
                SizedBox(width: 10,),
                Expanded(
                    child: PinBox()),
              ],
            ),
          ),
          Positioned(
            top: 390,
              child: Login_Button()),

        ],
      ),
    );
  }
}
