import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class WebFeatureCard extends StatelessWidget {
  const WebFeatureCard({super.key, required this.image, required this.name});
  final String image, name;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        width: 320.w,
        decoration: BoxDecoration(
            color: ColorPallete.white,
            borderRadius: BorderRadius.circular(15),
            boxShadow: const [
              BoxShadow(
                  color: ColorPallete.grey,
                  spreadRadius: 1,
                  blurRadius: 15,
                  blurStyle: BlurStyle.outer)
            ]),
        child: Padding(
          padding: const EdgeInsets.all(10.0).copyWith(bottom: 20),
          child: Column(
            children: [
              Image.asset(image),
              SizedBox(
                height: 30.h,
              ),
              Text(
                name,
                style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
