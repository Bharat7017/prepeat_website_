// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/constant/TopAppBar%20/servicenameappbar.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:go_router/go_router.dart';

class TopAppBar extends StatelessWidget {
  int index;
  TopAppBar({
    Key? key,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      toolbarHeight: 90.h,
      backgroundColor: ColorPallete.lightblue,
      centerTitle: false,
      title: SizedBox(
        width: 700.w,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              ImageAssets.logo1,
              width: 100.w,
            ),
            SizedBox(
              width: 20.w,
            ),
            InkWell(
                onTap: () {
                  context.go('/web_tiffin_service');
                },
                child: AppbarServiceName(
                  servicename: 'Tiffin Service',
                  selectioncolor:
                      index == 1 ? ColorPallete.orange : ColorPallete.black,
                )),
            InkWell(
              onTap: () {
                context.go('/web_chef_service');
              },
              child: AppbarServiceName(
                servicename: 'Chef Service',
                selectioncolor:
                    index == 2 ? ColorPallete.orange : ColorPallete.black,
              ),
            ),
            InkWell(
              onTap: () {},
              child: AppbarServiceName(
                servicename: 'laundry Service',
                selectioncolor:
                    index == 3 ? ColorPallete.orange : ColorPallete.black,
              ),
            ),
            InkWell(
              onTap: () {},
              child: AppbarServiceName(
                servicename: 'Homemaker Service',
                selectioncolor:
                    index == 4 ? ColorPallete.orange : ColorPallete.black,
              ),
            ),
            InkWell(
              onTap: () {},
              child: AppbarServiceName(
                servicename: 'Pricing',
                selectioncolor:
                    index == 5 ? ColorPallete.orange : ColorPallete.black,
              ),
            ),
          ],
        ),
      ),
      actions: [
        SizedBox(
          width: 280.w,
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevateButton(
                press: () {},
                fweight: FontWeight.w500,
                text: 'Sign Up',
                color: ColorPallete.orange,
                textcolor: ColorPallete.white,
                fontsize: 15.sp,
                btnheight: 60.h,
                btnwidth: 120.w,
              ),
              SizedBox(
                width: 10.w,
              ),
              ElevateButton(
                fweight: FontWeight.w500,
                press: () {},
                text: 'Log in',
                color: ColorPallete.darkgreen,
                textcolor: ColorPallete.white,
                fontsize: 15.sp,
                btnheight: 60.h,
                btnwidth: 110.w,
              ),
              SizedBox(
                width: 20.w,
              )
            ],
          ),
        )
      ],
    );
  }
}
