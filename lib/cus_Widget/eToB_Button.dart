import 'package:flutter/material.dart';

import 'language_Transfer.dart';

class E_to_B_Button extends StatefulWidget {
  const E_to_B_Button({super.key});

  @override
  State<E_to_B_Button> createState() => _E_to_B_ButtonState();
}

class _E_to_B_ButtonState extends State<E_to_B_Button> {
  bool isENGSelected = true;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: SizedBox(
            height: 26,
            width: 70,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: OutlinedButton(
                onPressed: () {
                  setState(() {
                    isENGSelected = !isENGSelected;
                  });
                },
                style: OutlinedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  side: BorderSide(color: Colors.red),
                  backgroundColor: Colors.white,
                ),
                child: Row(
                  children: [
                    EngTOBang(text: "বাং", isENGSelected: !isENGSelected),
                    EngTOBang(text: "ENG", isENGSelected: isENGSelected),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
