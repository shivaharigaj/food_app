import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_delivery/pages/Food/Food_widgets/app_column.dart';
import 'package:food_delivery/pages/Food/Food_widgets/app_icon.dart';
import 'package:food_delivery/pages/Food/Food_widgets/exandable_text_widget.dart';
import 'package:food_delivery/pages/home_page/Icon_Text_Widget.dart';
import 'package:food_delivery/top_secation/small_text.dart';
import 'package:food_delivery/top_secation/text.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';


class FoodDetail extends StatelessWidget {
  const FoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
        // background image
        Positioned(
          left: 0,
          right: 0,
          child: Container(
            width: double.maxFinite,
            height: Dimensions.FoodDetailImgSize,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/image/food0.png"))),
          ),
        ),
        // icon widget
        Positioned(
            top: Dimensions.height45,
            left: Dimensions.width20,
            right: Dimensions.width20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.arrow_back_ios_new_rounded),
                AppIcon(icon: Icons.shopping_cart_outlined)
              ],
            )),
        // introduction of food
        Positioned(
          left: 0,
          right: 0,
          bottom: 0,
          top: Dimensions.FoodDetailImgSize,
          child: Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20,
              right: Dimensions.width20,
              top: Dimensions.height20,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(Dimensions.radius20),
                topLeft: Radius.circular(Dimensions.radius20),
              ),
              color: Colors.white,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppColumn(text: "Chinese Side",),
                SizedBox(height: Dimensions.height30,),
                BigText(text: "Interoduce"),
                SizedBox(height: Dimensions.height15,),
                Expanded(child: SingleChildScrollView(child: ExandableTextWidget(text: "Chinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese SideChinese Side",)))

              ],
            ),
          ),
        ),
      ]
      ),
    bottomNavigationBar: Container(
      height: Dimensions.ListViewImgSize,
      padding: EdgeInsets.only(
        top: Dimensions.height30,
        bottom: Dimensions.height30,
        left: Dimensions.width20,
        right: Dimensions.width20,
              ),
              decoration: BoxDecoration(
                color: AppColors.buttonBackgroundColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(Dimensions.radius20*2),
                  topRight: Radius.circular(Dimensions.radius20*2)

                )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                Container(
                  padding: EdgeInsets.only(
                    top: Dimensions.height20,
                   bottom: Dimensions.height20,
                   left: Dimensions.width20,
                   right: Dimensions.width20,),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.remove, color: AppColors.signColor),
                      SizedBox(width: Dimensions.width10,),
                      BigText(text: "0"),
                      SizedBox(width: Dimensions.width10,),
                      Icon(Icons.add, color: AppColors.signColor)
                    ],
                  ),
                ),
                Container(
                  child: BigText(text: "10 | Add to card", color: Colors.white),
                  padding: EdgeInsets.only(
                    top: Dimensions.height15,
                   bottom: Dimensions.height15,
                   left: Dimensions.width15,
                   right: Dimensions.width15,),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: AppColors.mainColor,
                  ),
                )
              ]),

    ),
    );
  }
}
