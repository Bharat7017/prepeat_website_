import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_menswear_data.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopLaundryServicePricingList extends StatelessWidget {
  const DesktopLaundryServicePricingList({super.key});
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: ColorPallete.blue2,
          leadingWidth: 150.w,
          leading: Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Image.asset(ImageAssets.logo1),
          ),
          title: SizedBox(
            width: 500.w,
            child: TabBar(
                dividerColor: Colors.transparent,
                indicatorColor: ColorPallete.orange,
                indicatorWeight: 4,
                isScrollable: false,
                indicatorSize: TabBarIndicatorSize.label,
                labelColor: ColorPallete.orange,
                labelStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins',
                    fontSize: 17.sp),
                tabs: const [
                  Tab(
                    text: '  Dry Clean  ',
                  ),
                  Tab(
                    text: '  Iron  ',
                  ),
                  Tab(
                    text: ' Laundry ',
                  ),
                  Tab(
                    text: ' Shoes ',
                  ),
                ]),
          ),
        ),
        backgroundColor: ColorPallete.blue2,
        body: const Column(
          children: [
            Expanded(
                child: TabBarView(children: [
              Center(
                  child:
                      DesktopLaundryServicePricingListofDryCleanofMensWear()),
              /////////////////////////////////
              Center(
                child: Text(
                  'hodkj',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              //////////////////////////////////////
              Center(
                child: Text(
                  'hevdhqd',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Text(
                  'ldl33qd',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
            ])),
          ],
        ),
      ),
    );
  }
}
