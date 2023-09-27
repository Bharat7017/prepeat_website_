import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopLaundryServicePricingListCard extends StatelessWidget {
  const DesktopLaundryServicePricingListCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 600.w,
      child: Column(
        children: [
          Container(
            height: 180.h,
            width: 600.w,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                image: DecorationImage(
                    image: AssetImage(ImageAssets.menswear),
                    fit: BoxFit.cover)),
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
                  Container(
                    width: 200.w,
                    color: ColorPallete.lightteal,
                    child: Text(
                      "Men's wear",
                      style: TextStyle(
                          fontSize: 15.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    width: 80.w,
                    color: ColorPallete.orange,
                    child: Text(
                      "Reg Price",
                      style: TextStyle(
                          fontSize: 15.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    width: 100.w,
                    color: ColorPallete.lightorange,
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
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Column(
          //       children: [
          //         Text(
          //           item1,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           item2,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           item3,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           item4,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           item5,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           item6,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //       ],
          //     ),
          //     Column(
          //       children: [
          //         Text(
          //           regprice1,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           regprice2,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           regprice3,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           regprice4,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           regprice5,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           regprice6,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //       ],
          //     ),
          //     Column(
          //       children: [
          //         Text(
          //           offprice1,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           offprice2,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           offprice3,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           offprice4,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           offprice5,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //         SizedBox(
          //           height: 25.h,
          //         ),
          //         Text(
          //           offprice6,
          //           style: const TextStyle(
          //               fontFamily: "Poppins", fontWeight: FontWeight.w400),
          //         ),
          //       ],
          //     )
          //   ],
          // )
        ],
      ),
    );
  }
}
