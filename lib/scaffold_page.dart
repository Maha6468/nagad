import 'package:flutter/material.dart';
import 'package:nagad/cus_Widget/language_Transfer.dart';
import 'package:nagad/cus_Widget/nagod_Logo.dart';

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
        children: [
          Container(height: 40, color: Colors.redAccent),
          SizedBox(height: 4),
         /* Row(
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
          ),*/
          NagodLogo(),
        ],
      ),
    );
  }
}
