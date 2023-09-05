import 'dart:async';

import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Banner/mob_banner_detail.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobTopBanner extends StatefulWidget {
  const MobTopBanner({super.key});

  @override
  State<MobTopBanner> createState() => _MobTopBannerState();
}

class _MobTopBannerState extends State<MobTopBanner> {
  int _currentIndex = 0;
  List<Widget> contents = [
    const MobBannerDetails(
      servicename: 'CHEF SERVICE',
      desc:
          "Enjoy a suite of personalized services, from gourmet dining and immaculate laundry care to nutritious tiffin meals and homemaking expertise, all designed to enhance your everyday life.",
      imageAsset: ImageAssets.mobbanner1,
      textcolor1: ColorPallete.red,
      textcolor2: ColorPallete.green,
    ),
    const MobBannerDetails(
      servicename: 'HOMEMAKER SERVICE',
      desc:
          "Enjoy a suite of personalized services, from gourmet dining and immaculate laundry care to nutritious tiffin meals and homemaking expertise, all designed to enhance your everyday life.",
      imageAsset: ImageAssets.mobbanner2,
      textcolor1: ColorPallete.white,
      textcolor2: ColorPallete.green,
    ),
    const MobBannerDetails(
      servicename: 'TIFFIN SERVICE',
      desc:
          "Enjoy a suite of personalized services, from gourmet dining and immaculate laundry care to nutritious tiffin meals and homemaking expertise, all designed to enhance your everyday life.",
      imageAsset: ImageAssets.mobbanner3,
      textcolor1: ColorPallete.red,
      textcolor2: ColorPallete.white,
    ),
    const MobBannerDetails(
      servicename: 'LAUNDRY SERVICE',
      desc:
          "Enjoy a suite of personalized services, from gourmet dining and immaculate laundry care to nutritious tiffin meals and homemaking expertise, all designed to enhance your everyday life.",
      imageAsset: ImageAssets.mobbanner4,
      textcolor1: ColorPallete.red,
      textcolor2: ColorPallete.white,
    )
  ];
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _startTimer();
  }

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 2), (timer) {
      setState(() {
        _currentIndex = (_currentIndex + 1) % contents.length;
      });
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: contents[_currentIndex],
    );
  }
}
