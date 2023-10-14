// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopHelpAndSupportFaq extends StatefulWidget {
  const DesktopHelpAndSupportFaq({super.key, required this.faqquestion});
  final String faqquestion;

  @override
  State<DesktopHelpAndSupportFaq> createState() =>
      _DesktopHelpAndSupportFaqState();
}

class _DesktopHelpAndSupportFaqState extends State<DesktopHelpAndSupportFaq> {
  bool isExpanded = false;

  void toggleContainer() {
    setState(() {
      isExpanded = !isExpanded;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 10.h,
        ),
        SizedBox(
          width: 1310.w,

          height: isExpanded ? 100.0 : 50.0, // Adjust the height as needed

          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Text(
                //   widget.faqquestion,
                //   style: TextStyle(
                //       color: Colors.black,
                //       fontFamily: 'Poppins',
                //       fontSize: 20.sp),
                // ),
                isExpanded
                    ? ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: 1250.w,
                          minHeight: 0.0,
                          maxHeight: 200.h,
                        ),
                        child: SingleChildScrollView(
                          child: SizedBox(
                            height: 200.h,
                            width: 1100.w,
                            child: Text(
                              'Q. What is the delivery schedule for tiffin service meals?What is the delivery schedule for tiffihat is the delivery schedule for tiffin service meals?What is the delivery schedule for tiffihat is the delivery schedule for tiffin service meals?What is the delivery schedule for tiffihat is the delivery schedule for tiffin service meals?What is the delivery schedule for tiffihat is the delivery schedule for tiffin service meals?What is the delivery schedule for tiffihat is the delivery schedule for tiffin service meals?What is the delivery schedule for tiffin service meals?What is the delivery schedule for tiffin service meals?What is the delivery schedule for tiffin service meals?What is the delivery schedule for tiffin service meals?What is the delivery schedule for tiffin service meals?What is the delivery schedule for tiffin service meals?What is the delivery schedule for tiffin service meals?',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Poppins',
                                  fontSize: 20.sp),
                            ),
                          ),
                        ),
                      )
                    : ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: 1250.w,
                          minHeight: 0.0,
                          maxHeight: 50.0.h,
                        ),
                        child: SizedBox(
                          height: 50.h,
                          width: 1100,
                          child: Text(
                            widget.faqquestion,
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins',
                                fontSize: 20.sp),
                          ),
                        ),
                      ),
                IconButton(
                    onPressed: toggleContainer,
                    icon: Icon(isExpanded ? Icons.close : Icons.add))
              ],
            ),
          ),
        ),
      ],
    );
  }
}
