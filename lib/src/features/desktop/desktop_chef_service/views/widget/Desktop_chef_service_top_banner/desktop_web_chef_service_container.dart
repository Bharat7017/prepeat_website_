import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_top_banner/desktop_chef_service_box_data.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopChefServiceContainer extends StatelessWidget {
  const DesktopChefServiceContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1200.w,
      child: Column(
        children: [
          SizedBox(
            height: 60.h,
          ),
          Text(
            'OUR SERVICE',
            style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w900),
          ),
          SizedBox(
            height: 50.h,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              DesktopChefServiceServiceBoxData(
                chefserviceimage: ImageAssets.chefforoccasion,
                chefservicename: 'Chef For Occassion',
                amount: '2000',
              ),
              DesktopChefServiceServiceBoxData(
                chefserviceimage: ImageAssets.cookforoneday,
                chefservicename: 'Cook for one day',
                amount: '300',
              ),
              DesktopChefServiceServiceBoxData(
                chefserviceimage: ImageAssets.cookformonthlybasis,
                chefservicename: 'Cook for monthly basis',
                amount: '4000',
              ),
              DesktopChefServiceServiceBoxData(
                chefserviceimage: ImageAssets.kitchencleaner,
                chefservicename: 'Kitchen Cleaners',
                amount: '200',
              )
            ],
          )
        ],
      ),
    );
  }
}
