import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Product_Feature_Box/product_feature_box.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class ProductFeature extends StatelessWidget {
  const ProductFeature({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 30.h,
        ),
        Text(
          'Product Feature',
          style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w600),
        ),
        Container(
          height: 7.h,
          width: 191.w,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: ColorPallete.orange,
          ),
        ),
        SizedBox(
          height: 30.h,
        ),
        const Padding(
          padding: EdgeInsets.all(40.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ProductFeatureBox(
                color1: ColorPallete.orange2,
                color2: ColorPallete.lightorange,
                images: ImageAssets.recycle,
                featuredesc:
                    'Contribute to sustainability through eco-friendly packaging for tiffin services and environmentally-conscious homemaking strategies.',
                featuretext: 'Eco-Friendly Initiatives',
              ),
              ProductFeatureBox(
                color1: ColorPallete.teal,
                color2: ColorPallete.lightteal,
                images: ImageAssets.peace,
                featuredesc:
                    'Reclaim your time, knowing that your laundry, meals, and home are in the hands of professionals who\ncare.',
                featuretext: 'Peace of Mind',
              ),
              ProductFeatureBox(
                color1: ColorPallete.red,
                color2: ColorPallete.lightred,
                images: ImageAssets.quality,
                featuredesc:
                    'Trust in our commitment to excellence – from gourmet meals to homemaker services, we guarantee top-tier quality and satisfaction.',
                featuretext: 'Quality Assurance',
              ),
              ProductFeatureBox(
                color1: ColorPallete.darkgreen,
                color2: ColorPallete.lightgreen,
                images: ImageAssets.booking,
                featuredesc:
                    'User-friendly app for convenient booking and scheduling across all services, allowing you to manage your preferences effortlessly.',
                featuretext: 'Seamless Booking',
              )
            ],
          ),
        ),
      ],
    );
  }
}
