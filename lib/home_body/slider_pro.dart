import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class FoodPageBody extends StatefulWidget {
  const FoodPageBody({Key? key}) : super(key: key);

  @override
  State<FoodPageBody> createState() => _FoodPageBodyState();
}

class _FoodPageBodyState extends State<FoodPageBody> {
 

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
        width: 400,
      child: PageView.builder(
        itemCount: 5,
        itemBuilder: (context, position){
        return _buildPageItem(
                position
        );
      }),
    );
  }
  Widget _buildPageItem(int index){
    return Container(
      height: 220,
      margin: EdgeInsets.only(left: 10, right: 10),
      decoration: BoxDecoration(
        fit: BoxFit.cover,
        borderRadius: BorderRadius.circular(40),
        image: DecorationImage(image: AssetImage("assets/image/food0.png"))
      ),
    );
  }
}