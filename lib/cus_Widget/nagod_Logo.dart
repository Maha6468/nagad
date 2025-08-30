import 'package:flutter/material.dart';

class NagodLogo extends StatelessWidget {
  const NagodLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/images/nagad.png",height: 150,),
        Text("নগদ",
          style: TextStyle(
              fontSize: 50,
              color: Colors.redAccent,
              fontWeight: FontWeight.w900),)
      ],
    );
  }
}
