import 'package:flutter/material.dart';
import 'package:nagad/cus_Widget/language_Transfer.dart';

class NagodLogo extends StatelessWidget {
  const NagodLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,width: 350,
      child: Stack(
        alignment: Alignment.center,
          children: [
            Positioned(
              top:-30,
                child: Image.asset("assets/images/nagad.png",height: 170,)),
            Positioned(
              bottom: 55,
              child: Text("নগদ",
                style: TextStyle(
                    fontSize: 70,
                    color: Colors.red[700],
                    fontWeight: FontWeight.bold,),),
            )
          ],
      ),
    );
  }
}
