// ignore_for_file: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/mob_gorouter/mob_app_route_config.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'src/constant/desktop_gorouter/desktop_app_route_config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
          return ScreenUtilInit(
            designSize: const Size(1450, 1100),
            builder: (context, child) {
              return MaterialApp.router(
                routerConfig: mobrouter,
                debugShowCheckedModeBanner: false,
                title: 'Prepeat.in',
                theme: ThemeData(
                  colorScheme:
                      ColorScheme.fromSeed(seedColor: ColorPallete.orange),
                  useMaterial3: true,
                ),
              );
            },
          );
        } else {
          return ScreenUtilInit(
            designSize: const Size(1512, 1024),
            builder: (context, child) {
              return MaterialApp.router(
                routerConfig: desktoprouter,
                debugShowCheckedModeBanner: false,
                theme: ThemeData(
                  colorScheme:
                      ColorScheme.fromSeed(seedColor: Colors.deepPurple),
                  useMaterial3: true,
                ),
              );
            },
          );
        }
      },
    );
  }
}
