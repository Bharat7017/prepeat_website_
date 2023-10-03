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
      width: 1380.w,
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
                  child: TabBar(
                      indicatorColor: ColorPallete.orange,
                      indicatorWeight: 3,
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
          body: const Column(
            children: [
              Expanded(
                child: TabBarView(
                  children: [
                    Column(
                      children: [
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. What is the delivery schedule for tiffin service meals?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Are there any delivery fees or minimum order requirements for tiffin service?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Can I change or cancel my tiffin service subscription?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. What cuisines do you offer in your tiffin service?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. How do I customize my tiffin service menu or request specific dishes?'),
                        Divider(),
                      ],
                    ),
                    Column(
                      children: [
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. What is the cancellation policy for chef service reservations?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Do you provide the necessary kitchen equipment and ingredients for the chef service?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. What is the delivery schedule for tiffin service meals?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Do you offer wine pairing or beverage services in conjunction with the chef service?'),
                        Divider(),
                      ],
                    ),
                    Column(
                      children: [
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Do you offer dry cleaning as part of your laundry service?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Are there any restrictions on the types of clothing or fabrics you can launder?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. What is your policy for lost or damaged items during laundry service?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Is laundry service available on weekends or for one-time cleaning needs?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. How do I schedule a laundry pickup and delivery?'),
                        Divider(),
                      ],
                    ),
                    Column(
                      children: [
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. What tasks are included in your homemaking services?'),
                        Divider(
                          height: 20,
                        ),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Can I request a specific homemaker for my services?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. How do I book homemaking services, and what is the scheduling process?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. How do I book homemaking services, and what is the scheduling process?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Are your homemakers trained and background-checked?'),
                        Divider(),
                      ],
                    ),
                    Column(
                      children: [
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                "Q. Can I modify or cancel my service booking after it's been confirmed?"),
                        Divider(
                          height: 20,
                        ),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Is there a booking fee or deposit required when making a reservation?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Do you offer subscription plans or loyalty rewards for recurring service bookings?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. Are your homemakers trained and background-checked?'),
                        Divider(),
                        DesktopHelpAndSupportFaq(
                            faqquestion:
                                'Q. How do I reschedule a service appointment, and is there a rescheduling fee?'),
                        Divider(),
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
