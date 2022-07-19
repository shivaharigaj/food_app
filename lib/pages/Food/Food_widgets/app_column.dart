import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_delivery/pages/home_page/Icon_Text_Widget.dart';
import 'package:food_delivery/pages/home_page/Icon_Text_Widget.dart';
import 'package:food_delivery/top_secation/small_text.dart';
import 'package:food_delivery/top_secation/text.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';

class AppColumn extends StatelessWidget {
  final String text;
  const AppColumn({Key? key,
   required this.text,
   }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [BigText(text: text, size: Dimensions.font26)],
                ),
                SizedBox(
                  height: Dimensions.height10,
                ),
                Row(
                  children: [
                    Wrap(
                      children: List.generate(
                          5,
                          (index) => Icon(
                                Icons.star,
                                color: AppColors.mainColor,
                                size: 15,
                              )),
                    ),
                    SizedBox(width: 9),
                    SmallText(
                      text: "4.5",
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    SmallText(
                      text: "41564",
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    SmallText(
                      text: "Comments",
                    ),
                  ],
                ),
                SizedBox(
                  height: Dimensions.height20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconAndTextWidget(
                        icon: Icons.circle_sharp,
                        text: "Normal",
                        iconColor: AppColors.iconColor1),
                    IconAndTextWidget(
                        icon: Icons.location_on_outlined,
                        text: "1.7 Km",
                        iconColor: AppColors.mainColor),
                    IconAndTextWidget(
                        icon: Icons.access_time,
                        text: "32 min",
                        iconColor: AppColors.iconColor2),
                  ],
                )
              ],
            );
  }
}