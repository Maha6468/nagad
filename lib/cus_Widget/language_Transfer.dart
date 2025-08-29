import 'package:flutter/material.dart';

class EngTOBang extends StatelessWidget {
final String text;
final bool isENGSelected;
  const EngTOBang({super.key,
    required this.text,
    required this.isENGSelected});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        alignment: Alignment.center,
        color: isENGSelected
            ? Colors.redAccent
            : Colors.transparent,
        child: Text(text),
      ),
    );
  }
}
