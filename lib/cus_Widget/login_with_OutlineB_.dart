import 'package:flutter/material.dart';

class Login_Button extends StatelessWidget {
  const Login_Button({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 40,width: 220,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          side: BorderSide(color: Colors.redAccent)),
          onPressed:(){}, child: Text("LOGIN",style: TextStyle(color: Colors.grey),)),
    );
  }
}
