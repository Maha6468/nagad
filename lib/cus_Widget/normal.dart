import 'package:flutter/material.dart';

import 'language_Transfer.dart';

class Normal extends StatefulWidget {
  const Normal({super.key});

  @override
  State<Normal> createState() => _NormalState();
}

class _NormalState extends State<Normal> {
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
                  side: BorderSide(color: Colors.black87),
                  backgroundColor: Colors.transparent,
                ),
                child: Row(
                  children: [
                    EngTOBang(text:"বাং",isENGSelected:!isENGSelected,),
                    EngTOBang(text:"ENG",isENGSelected:isENGSelected,),
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
