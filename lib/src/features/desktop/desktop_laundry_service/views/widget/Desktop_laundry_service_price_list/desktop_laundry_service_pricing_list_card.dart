import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopLaundryServicePricingListCard extends StatelessWidget {
  const DesktopLaundryServicePricingListCard({
    super.key,
    required this.image,
    required this.wearsname,
    required this.width1,
    required this.width2,
  });
  final String image, wearsname;
  final double width1, width2;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width1,
      child: Column(
        children: [
          Container(
            height: 180.h,
            width: width2,
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                image: DecorationImage(
                    image: AssetImage(image), fit: BoxFit.cover)),
          ),
          Container(
            width: double.infinity,
            height: 35.h,
            color: ColorPallete.blue3,
            child: Padding(
              padding: const EdgeInsets.only(left: 40, right: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 200.w,
                    child: Text(
                      wearsname,
                      style: TextStyle(
                          fontSize: 15.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: SizedBox(
                      width: 80.w,
                      child: Text(
                        "Reg Price",
                        style: TextStyle(
                            fontSize: 15.sp,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 100.w,
                    child: Text(
                      "Luxury Price",
                      style: TextStyle(
                          fontSize: 15.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
