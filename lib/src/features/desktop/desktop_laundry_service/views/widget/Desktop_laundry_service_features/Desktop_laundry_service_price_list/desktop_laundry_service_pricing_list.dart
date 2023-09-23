import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_features/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_card.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopLaundryServicePricingList extends StatelessWidget {
  const DesktopLaundryServicePricingList({super.key});
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
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
                    text: '  Dry Clean  ',
                  ),
                  Tab(
                    text: '  Iron  ',
                  ),
                  Tab(
                    text: ' Laundry ',
                  ),
                ]),
          ),
        ),
        backgroundColor: ColorPallete.blue2,
        body: Column(
          children: [
            Expanded(
                child: TabBarView(children: [
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(50.0)
                      .copyWith(left: 100, right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          DesktopLaundryServicePricingListCard(
                            image: ImageAssets.menswear,
                            wearsname: "Men's Wear",
                            item1: 'Shirt/Tshirt',
                            item2: 'Trouser/Jeans',
                            item3: 'Coat',
                            item4: 'Suit 2 Pcs',
                            item5: 'Suit 3 Pcs',
                            item6: 'Jacket',
                            regprice1: '70/70',
                            regprice2: '70/70',
                            regprice3: '160',
                            regprice4: '230',
                            regprice5: '285',
                            regprice6: '160+',
                            offprice1: '56/56',
                            offprice2: '56/56',
                            offprice3: '128',
                            offprice4: '184',
                            offprice5: '228',
                            offprice6: '128+',
                          ),
                          DesktopLaundryServicePricingListCard(
                            image: ImageAssets.womenwear,
                            wearsname: "Women's Wear",
                            item1: 'Kurta',
                            item2: 'Salwar',
                            item3: 'Saree',
                            item4: 'Dress',
                            item5: 'Lehenga',
                            item6: 'Shawl',
                            regprice1: '85+',
                            regprice2: '65+',
                            regprice3: '135+',
                            regprice4: '220+',
                            regprice5: '335+',
                            regprice6: '110+',
                            offprice1: '68+',
                            offprice2: '52+',
                            offprice3: '108+',
                            offprice4: '176+',
                            offprice5: '268+',
                            offprice6: '88+',
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 100.h,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          DesktopLaundryServicePricingListCard(
                            image: ImageAssets.kidswear,
                            wearsname: "Kid's Wear",
                            item1: 'Shirt/Tshirt',
                            item2: 'Trouser/Jeans',
                            item3: 'Coat',
                            item4: 'Suit 2 Pcs',
                            item5: 'Suit 3 Pcs',
                            item6: 'Jacket',
                            regprice1: '70/70',
                            regprice2: '70/70',
                            regprice3: '160',
                            regprice4: '230',
                            regprice5: '285',
                            regprice6: '160+',
                            offprice1: '56/56',
                            offprice2: '56/56',
                            offprice3: '128',
                            offprice4: '184',
                            offprice5: '228',
                            offprice6: '128+',
                          ),
                          DesktopLaundryServicePricingListCard(
                            image: ImageAssets.household,
                            wearsname: "Household",
                            item1: 'S Blanket S/D',
                            item2: 'D Blanket S/D',
                            item3: 'Bedsheet S/D',
                            item4: 'Quilt S/D',
                            item5: 'Carpet',
                            item6: 'Curtain',
                            regprice1: '280/345',
                            regprice2: '390/490',
                            regprice3: '65/90',
                            regprice4: '280/390',
                            regprice5: '30/Sq Ft',
                            regprice6: '140+/Panel',
                            offprice1: '224/276',
                            offprice2: '312/392',
                            offprice3: '52/72',
                            offprice4: '224/312',
                            offprice5: '24/Sq Ft',
                            offprice6: '112+/Panel',
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 100.h,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 65),
                        child: DesktopLaundryServicePricingListCard(
                          image: ImageAssets.shoes,
                          wearsname: "Shoes",
                          item1: 'Shoes',
                          item2: 'Canvas',
                          item3: 'Leather',
                          item4: 'Suede Leather',
                          item5: 'Boots',
                          item6: 'Sneaker',
                          regprice1: '210',
                          regprice2: '210',
                          regprice3: '330',
                          regprice4: '440',
                          regprice5: '470+',
                          regprice6: '250',
                          offprice1: '168',
                          offprice2: '168',
                          offprice3: '264',
                          offprice4: '352',
                          offprice5: '376+',
                          offprice6: '190',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              /////////////////////////////////
              Padding(
                padding:
                    const EdgeInsets.all(50.0).copyWith(left: 100, right: 100),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          DesktopLaundryServicePricingListCard(
                            image: ImageAssets.menswear,
                            wearsname: "Men's Wear",
                            item1: 'Shirt/Tshirt',
                            item2: 'Trouser/Jeans',
                            item3: 'Coat',
                            item4: 'Suit 2 Pcs',
                            item5: 'Suit 3 Pcs',
                            item6: 'Jacket',
                            regprice1: '20/20',
                            regprice2: '30/30',
                            regprice3: '65',
                            regprice4: '95',
                            regprice5: '115',
                            regprice6: '65',
                            offprice1: '24/24',
                            offprice2: '24/24',
                            offprice3: '52',
                            offprice4: '76',
                            offprice5: '92',
                            offprice6: '52+',
                          ),
                          DesktopLaundryServicePricingListCard(
                            image: ImageAssets.womenwear,
                            wearsname: "Women's Wer",
                            item1: 'Kurta',
                            item2: 'Salwar',
                            item3: 'Saree',
                            item4: 'Dress',
                            item5: 'Lehenga',
                            item6: 'Shawl',
                            regprice1: '30+',
                            regprice2: '20+',
                            regprice3: '55+',
                            regprice4: '90+',
                            regprice5: '135+',
                            regprice6: '45+',
                            offprice1: '24+',
                            offprice2: '14+',
                            offprice3: '44+',
                            offprice4: '72+',
                            offprice5: '108+',
                            offprice6: '36+',
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 80.h,
                      ),
                      Container(
                        width: 550.w,
                        height: 390.h,
                        color: ColorPallete.white,
                        child: Padding(
                          padding: const EdgeInsets.all(50.0).copyWith(top: 30),
                          child: Column(
                            children: [
                              Image.asset(
                                ImageAssets.household,
                                height: 100.h,
                              ),
                              SizedBox(
                                height: 40.h,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      const Text(
                                        "Household",
                                        style: TextStyle(fontFamily: 'Poppins'),
                                      ),
                                      SizedBox(
                                        height: 30.h,
                                      ),
                                      const Text(
                                        "S Blanket S/D",
                                        style: TextStyle(
                                            fontFamily: "Poppins",
                                            fontWeight: FontWeight.w400),
                                      ),
                                      SizedBox(
                                        height: 25.h,
                                      ),
                                      const Text(
                                        "Curtain",
                                        style: TextStyle(
                                            fontFamily: "Poppins",
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      const Text(
                                        "Reg Price",
                                        style: TextStyle(fontFamily: 'Poppins'),
                                      ),
                                      SizedBox(
                                        height: 30.h,
                                      ),
                                      const Text(
                                        "20/35",
                                        style: TextStyle(
                                            fontFamily: "Poppins",
                                            fontWeight: FontWeight.w400),
                                      ),
                                      SizedBox(
                                        height: 25.h,
                                      ),
                                      const Text(
                                        "55+/Panel",
                                        style: TextStyle(
                                            fontFamily: "Poppins",
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      const Text(
                                        "Offer Price",
                                        style: TextStyle(fontFamily: 'Poppins'),
                                      ),
                                      SizedBox(
                                        height: 30.h,
                                      ),
                                      const Text(
                                        "16/28",
                                        style: TextStyle(
                                            fontFamily: "Poppins",
                                            fontWeight: FontWeight.w400),
                                      ),
                                      SizedBox(
                                        height: 25.h,
                                      ),
                                      const Text(
                                        "44+/Panel",
                                        style: TextStyle(
                                            fontFamily: "Poppins",
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //////////////////////////////////////

              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 450.h,
                      width: 550.h,
                      color: ColorPallete.white,
                      child: Padding(
                        padding: const EdgeInsets.all(50.0).copyWith(top: 30),
                        child: Column(
                          children: [
                            Image.asset(
                              ImageAssets.wm,
                              height: 100.h,
                            ),
                            SizedBox(
                              height: 40.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    const Text(
                                      "Item",
                                      style: TextStyle(fontFamily: 'Poppins'),
                                    ),
                                    SizedBox(
                                      height: 30.h,
                                    ),
                                    const Text(
                                      "Wash & Fold",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 25.h,
                                    ),
                                    const Text(
                                      "Wash & Steam Iron",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 25.h,
                                    ),
                                    const Text(
                                      "Woolen Laundry",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    const Text(
                                      "Reg Price",
                                      style: TextStyle(fontFamily: 'Poppins'),
                                    ),
                                    SizedBox(
                                      height: 30.h,
                                    ),
                                    const Text(
                                      "100/Kg",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 25.h,
                                    ),
                                    const Text(
                                      "120/Kg",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 25.h,
                                    ),
                                    const Text(
                                      "195/Kg",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    const Text(
                                      "Offer Price",
                                      style: TextStyle(fontFamily: 'Poppins'),
                                    ),
                                    SizedBox(
                                      height: 30.h,
                                    ),
                                    const Text(
                                      "70/Kg",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 25.h,
                                    ),
                                    const Text(
                                      "78/Kg",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 25.h,
                                    ),
                                    const Text(
                                      "195/Kg",
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ])),
          ],
        ),
      ),
    );
  }
}
