import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class ContactButton extends StatelessWidget {
  const ContactButton(
      {super.key,
      required this.name,
      required this.logo,
      required this.contactbutton,
      required this.contactbuttoncolor,
      required this.btnheight,
      required this.btnwidth,
      required this.fontsize});
  final String name, logo;
  final VoidCallback contactbutton;
  final Color contactbuttoncolor;
  final double btnheight, btnwidth, fontsize;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: btnheight,
      width: btnwidth,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: contactbuttoncolor),
        onPressed: contactbutton,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              logo,
              height: 30.h,
            ),
            SizedBox(
              width: 5.w,
            ),
            Text(
              name,
              style: TextStyle(
                  color: ColorPallete.white,
                  fontFamily: 'Poppins',
                  fontSize: fontsize),
            ),
          ],
        ),
      ),
    );
  }
}
