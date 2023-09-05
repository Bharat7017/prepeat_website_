import 'package:flutter/material.dart';

class ElevateButton extends StatelessWidget {
  const ElevateButton({
    super.key,
    required this.press,
    required this.text,
    required this.color,
    required this.textcolor,
    required this.fontsize,
    required this.btnheight,
    required this.btnwidth,
    required this.fweight,
  });
  final VoidCallback press;
  final FontWeight fweight;
  final String text;
  final Color color, textcolor;
  final double fontsize, btnheight, btnwidth;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: btnheight,
      width: btnwidth,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: color,
          ),
          onPressed: press,
          child: Text(
            text,
            style: TextStyle(
                color: textcolor,
                fontSize: fontsize,
                fontFamily: 'Poppins',
                fontWeight: fweight),
          )),
    );
  }
}
