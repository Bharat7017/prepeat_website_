import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class DesktopHomemakerServiceOurServiceCard extends StatelessWidget {
  const DesktopHomemakerServiceOurServiceCard(
      {super.key,
      required this.image,
      required this.name,
      required this.desc,
      required this.boxwidth});
  final String image, name, desc;
  final double boxwidth;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          image,
          height: 150.h,
        ),
        SizedBox(
          height: 20.h,
        ),
        Text(
          name,
          style: TextStyle(
              fontSize: 19.sp, fontFamily: 'Poppins', color: ColorPallete.teal),
        ),
        SizedBox(
          height: 20.h,
        ),
        SizedBox(
          width: boxwidth,
          child: Text(
            desc,
            textAlign: TextAlign.center,
            style: const TextStyle(fontFamily: 'Poppins'),
          ),
        )
      ],
    );
  }
}
