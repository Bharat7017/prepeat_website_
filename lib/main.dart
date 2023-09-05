// ignore_for_file: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/constant/responsive.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/mob_landing_page.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/web_landing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1440, 1024),
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: const Responsive(
              mobileview: MobLandingPage(), desktopview: WebLandingPage()),
        );
      },
    );
  }
}
