import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Desktop%20Help%20And%20Support/desktop_help_and_support_faq.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopHelpAndSupport extends StatelessWidget {
  const DesktopHelpAndSupport({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 800.h,
      child: DefaultTabController(
        length: 5,
        initialIndex: index,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 120,
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Text(
                    'FAQs',
                    style: TextStyle(
                        fontSize: 30.sp,
                        fontWeight: FontWeight.bold,
                        color: ColorPallete.black),
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                SizedBox(
                  width: 1330.w,
                  child: TabBar(
                      indicatorColor: ColorPallete.orange,
                      indicatorWeight: 3,
                      dividerColor: ColorPallete.grey,
                      isScrollable: false,
                      indicatorSize: TabBarIndicatorSize.label,
                      labelColor: ColorPallete.orange,
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins',
                          fontSize: 17.sp),
                      tabs: const [
                        Tab(
                          text: '  Tiffin Service  ',
                        ),
                        Tab(
                          text: '  Chef Service  ',
                        ),
                        Tab(
                          text: '  Laundry Service  ',
                        ),
                        Tab(
                          text: '  Homemaker Service  ',
                        ),
                        Tab(
                          text: '  Booking & Payment  ',
                        ),
                      ]),
                ),
              ],
            ),
          ),
          body: Column(
            children: [
              Expanded(
                child: TabBarView(
                  children: [
                    Column(
                      children: [
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. What is the delivery schedule for tiffin service meals?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Are there any delivery fees or minimum order requirements for tiffin service?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Can I change or cancel my tiffin service subscription?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. What cuisines do you offer in your tiffin service?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. How do I customize my tiffin service menu or request specific dishes?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                      ],
                    ),
                    Column(
                      children: [
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. What is the cancellation policy for chef service reservations?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Do you provide the necessary kitchen equipment and ingredients for the chef service?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. What is the delivery schedule for tiffin service meals?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Do you offer wine pairing or beverage services in conjunction with the chef service?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                      ],
                    ),
                    Column(
                      children: [
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Do you offer dry cleaning as part of your laundry service?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Are there any restrictions on the types of clothing or fabrics you can launder?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. What is your policy for lost or damaged items during laundry service?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Is laundry service available on weekends or for one-time cleaning needs?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. How do I schedule a laundry pickup and delivery?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                      ],
                    ),
                    Column(
                      children: [
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. What tasks are included in your homemaking services?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Can I request a specific homemaker for my services?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. How do I book homemaking services, and what is the scheduling process?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. How do I book homemaking services, and what is the scheduling process?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Are your homemakers trained and background-checked?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                      ],
                    ),
                    Column(
                      children: [
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                "Q. Can I modify or cancel my service booking after it's been confirmed?"),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Is there a booking fee or deposit required when making a reservation?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Do you offer subscription plans or loyalty rewards for recurring service bookings?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Are your homemakers trained and background-checked?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                        const DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. How do I reschedule a service appointment, and is there a rescheduling fee?'),
                        SizedBox(width: 1300.w, child: const Divider()),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
