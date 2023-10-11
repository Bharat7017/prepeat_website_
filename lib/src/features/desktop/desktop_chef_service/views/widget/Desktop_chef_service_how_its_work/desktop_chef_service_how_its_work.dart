import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_how_its_work/Desktop_chef_service_how_its_work_data.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopChefServiceHowitsWork extends StatelessWidget {
  const DesktopChefServiceHowitsWork({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1300.w,
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          DesktopChefServiceHowitsWorkData(
            workimage: ImageAssets.bookchefandoccasion,
            workname: 'Book Chef and Occasion',
          ),
          DesktopChefServiceHowitsWorkData(
            workimage: ImageAssets.selectmenuandallmandatorydetails,
            workname: 'Select menu and all\nmandatory details',
          ),
          DesktopChefServiceHowitsWorkData(
            workimage: ImageAssets.ingredientslistedisshared,
            workname:
                ' Ingredients listed is shared\n( Select either cook brings\ningredients or not)',
          ),
          DesktopChefServiceHowitsWorkData(
            workimage: ImageAssets.makethepayment,
            workname: 'Make the payment',
          ),
          DesktopChefServiceHowitsWorkData(
            workimage: ImageAssets.chefarriveshome,
            workname: 'Chef arrives Home',
          ),
          DesktopChefServiceHowitsWorkData(
            workimage: ImageAssets.chefcleansupleaves,
            workname: 'Chef Cleans up & Leaves',
          ),
        ],
      ),
    );
  }
}
