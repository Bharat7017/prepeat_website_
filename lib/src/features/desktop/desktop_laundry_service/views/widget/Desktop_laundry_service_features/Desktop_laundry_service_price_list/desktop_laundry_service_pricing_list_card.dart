import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopLaundryServicePricingListCard extends StatelessWidget {
  const DesktopLaundryServicePricingListCard(
      {super.key,
      required this.image,
      required this.wearsname,
      required this.item1,
      required this.item2,
      required this.item3,
      required this.item4,
      required this.item5,
      required this.item6,
      required this.regprice1,
      required this.regprice2,
      required this.regprice3,
      required this.regprice4,
      required this.regprice5,
      required this.regprice6,
      required this.offprice1,
      required this.offprice2,
      required this.offprice3,
      required this.offprice4,
      required this.offprice5,
      required this.offprice6});
  final String image,
      wearsname,
      item1,
      item2,
      item3,
      item4,
      item5,
      item6,
      regprice1,
      regprice2,
      regprice3,
      regprice4,
      regprice5,
      regprice6,
      offprice1,
      offprice2,
      offprice3,
      offprice4,
      offprice5,
      offprice6;
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 580.h,
        width: 550.w,
        color: ColorPallete.white,
        child: Padding(
          padding: const EdgeInsets.all(50.0).copyWith(top: 30),
          child: Column(
            children: [
              Image.asset(
                image,
                height: 100.h,
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        wearsname,
                        style: const TextStyle(fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      Text(
                        item1,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        item2,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        item3,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        item4,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        item5,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        item6,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const Text(
                        "Reg Price",
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      Text(
                        regprice1,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        regprice2,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        regprice3,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        regprice4,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        regprice5,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        regprice6,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const Text(
                        "Offer Price",
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      Text(
                        offprice1,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        offprice2,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        offprice3,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        offprice4,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        offprice5,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        offprice6,
                        style: const TextStyle(
                            fontFamily: "Poppins", fontWeight: FontWeight.w400),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
