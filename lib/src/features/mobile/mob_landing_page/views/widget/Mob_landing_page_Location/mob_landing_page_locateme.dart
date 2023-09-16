import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class MobLocateMe extends StatelessWidget {
  const MobLocateMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height * 0.5,
        width: 1300.w,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: ColorPallete.lightblue,
        ),
        child: Column(
          children: [
            SizedBox(
              height: 60.h,
            ),
            Text(
              "You're just a step",
              style: TextStyle(fontSize: 110.sp, fontWeight: FontWeight.w900),
            ),
            Text("away from throwing",
                style:
                    TextStyle(fontSize: 110.sp, fontWeight: FontWeight.w900)),
            Text("away your daily",
                style:
                    TextStyle(fontSize: 110.sp, fontWeight: FontWeight.w900)),
            Text("hassle",
                style: TextStyle(
                    fontSize: 90.sp,
                    fontWeight: FontWeight.w900,
                    color: ColorPallete.orange)),
            SizedBox(
              height: 20.h,
            ),
            Text("Check Availability",
                style: TextStyle(
                    fontSize: 70.sp,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Poppins')),
            SizedBox(
              height: 20.h,
            ),
            Container(
              width: 1220.w,
              height: 80.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                    color: ColorPallete.orange,
                  )),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    width: 750.w,
                    height: 80,
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Enter Pincode',
                          hintStyle: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 50.sp,
                              color: ColorPallete.lightgrey)),
                    ),
                  ),
                  ElevateButton(
                    press: () {},
                    text: 'Locate me',
                    color: ColorPallete.orange,
                    textcolor: ColorPallete.white,
                    fontsize: 40.sp,
                    btnheight: 80.h,
                    btnwidth: 400.w,
                    fweight: FontWeight.w100,
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
