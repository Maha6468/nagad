import 'package:flutter/material.dart';

class PinBox extends StatefulWidget {
  const PinBox({super.key});

  @override
  State<PinBox> createState() => _PinBoxState();
}

class _PinBoxState extends State<PinBox> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: Colors.redAccent,
      decoration: InputDecoration(
        labelText: "PIN",
        labelStyle: TextStyle(color: Colors.grey, fontSize: 18),
        isDense: true,
        contentPadding: EdgeInsets.only(bottom: 4),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.red,
            width: 2,
          ), // thicker red on focus
        ),
      ),
    );
  }
}
