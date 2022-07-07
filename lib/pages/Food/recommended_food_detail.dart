import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_delivery/pages/Food/Food_widgets/app_icon.dart';
import 'package:food_delivery/pages/Food/Food_widgets/exandable_text_widget.dart';
import 'package:food_delivery/top_secation/small_text.dart';
import 'package:food_delivery/top_secation/text.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: Dimensions.height70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined)
              ],
            ),
            bottom: PreferredSize(
                preferredSize: Size.fromHeight(Dimensions.height20),
                child: Container(
                  child: Center(
                      child: BigText(
                    size: Dimensions.font20,
                    text: "Chinese Side",
                  )),
                  width: double.maxFinite,
                  padding: EdgeInsets.only(top: 5, bottom: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(Dimensions.radius20),
                        topRight: Radius.circular(Dimensions.radius20),
                      )),
                )),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: Dimensions.height350,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food0.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(children: [
              Container(
                margin: EdgeInsets.only(
                    left: Dimensions.width20,
                    right: Dimensions.width20,
                    top: Dimensions.height20,
                    bottom: Dimensions.height20),
                child: ExandableTextWidget(
                  text:
                      "Chinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese SideChinese Side Chinese Side",
                ),
              )
            ]),
          )
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20*2.5,
              right: Dimensions.width20*2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    iconColor: Colors.white,
                    backgroundColor: AppColors.mainColor,
                    icon: Icons.remove),
                    BigText(text: "\$12.88 "+" * "+  " 1", color: AppColors.mainBlackColor, size: Dimensions.font26,),
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    iconColor: Colors.white,
                    backgroundColor: AppColors.mainColor,
                    icon: Icons.add),
              ],
            ),
          ),
         Container(
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
                  child: Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,
                  )
                ),
                Container(
                  child: BigText(text: "\$10 | Add to card", color: Colors.white),
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
        ],
      ),
    );
  }
}
