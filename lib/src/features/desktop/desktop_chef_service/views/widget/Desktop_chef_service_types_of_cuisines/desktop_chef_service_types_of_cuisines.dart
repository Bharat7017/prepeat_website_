import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_all_occassion/Desktop_chef_service_all_occassion_data.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopChefServiceTypesofCuisines extends StatelessWidget {
  const DesktopChefServiceTypesofCuisines({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1000.w,
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              text: 'Types Of ',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: ColorPallete.black,
                  fontSize: 27.sp),
              children: <TextSpan>[
                TextSpan(
                    text: 'Cuisines',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: ColorPallete.orange,
                        fontSize: 27.sp)),
                TextSpan(
                    text: 'We Offer',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: ColorPallete.black,
                        fontSize: 27.sp)),
              ],
            ),
          ),
          SizedBox(
            height: 70.h,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.northindian,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.mexican,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.italian,
              ),
            ],
          ),
          SizedBox(
            height: 50.h,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.chinese,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.european,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.upwas,
              ),
            ],
          ),
          SizedBox(
            height: 50.h,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.southIndian,
              ),
              DesktopChefServiceAllOccassionData(
                  occassionimage: ImageAssets.continental),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.menunotdecided,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
