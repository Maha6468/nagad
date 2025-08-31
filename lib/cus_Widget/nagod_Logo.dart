import 'package:flutter/material.dart';
import 'package:nagad/cus_Widget/language_Transfer.dart';
import 'package:nagad/cus_Widget/eToB_Button.dart';
import 'package:nagad/cus_Widget/pin_Box.dart';

class NagodLogo extends StatelessWidget {
  // final bool isENGSelected;
  const NagodLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
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
            bottom: 25,
            child: Text(
              "নগদ",
              style: TextStyle(
                fontSize: 70,
                color: Colors.red[700],
                fontWeight: FontWeight.bold,
              ),
            ),
          ),


          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.lock_outline_rounded, color: Colors.redAccent),
              SizedBox(width: 10),
              Expanded(child: PinBox()),
            ],
          ),
        ],
      ),
    );
  }
}
