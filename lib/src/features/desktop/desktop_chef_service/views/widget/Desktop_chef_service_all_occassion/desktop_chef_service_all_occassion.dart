import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_all_occassion/Desktop_chef_service_all_occassion_data.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopChefServiceAllOccassion extends StatelessWidget {
  const DesktopChefServiceAllOccassion({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1100.w,
      child: Column(
        children: [
          Text(
            'ALL OCCASSION',
            style: TextStyle(fontSize: 30.sp, fontWeight: FontWeight.w900),
          ),
          SizedBox(
            height: 20.h,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.birthdayparty,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.engagementparty,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.anniversaryparty,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.weddingfunction,
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
                occassionimage: ImageAssets.mehendiparty,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.houseparty,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.kittyparty,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.kidsparty,
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
                occassionimage: ImageAssets.vratspecial,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.housewarming,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.poojaathome,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.corporateevents,
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
                occassionimage: ImageAssets.babyshower,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.christmasparty,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.invitingguest,
              ),
              DesktopChefServiceAllOccassionData(
                occassionimage: ImageAssets.otheroccasions,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
