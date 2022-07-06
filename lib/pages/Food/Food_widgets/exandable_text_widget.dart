import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_delivery/top_secation/small_text.dart';
import 'package:food_delivery/top_secation/text.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';

class ExandableTextWidget extends StatefulWidget {
  final String text;
  const ExandableTextWidget({Key? key, required this.text,}) : super(key: key);

  @override
  State<ExandableTextWidget> createState() => _ExandableTextWidgetState();
}

class _ExandableTextWidgetState extends State<ExandableTextWidget> {
  late String firstHalf;
  late String secondHalf;

  bool hiddenText = true;

  double textHeight = Dimensions.screenHeight/5.3;

  
  
  @override
  void initState(){
    super.initState();
    if(widget.text.length>textHeight){
      firstHalf = widget.text.substring(0, textHeight.toInt());
      secondHalf = widget.text.substring(textHeight.toInt()+1, widget.text.length);
    }else{
      firstHalf = widget.text;
      secondHalf ="";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: secondHalf.isEmpty?SmallText(height:2, color:AppColors.paraColor,size:Dimensions.font16, text: firstHalf):Column(
        children: [
          SmallText(height:2, color:AppColors.paraColor, size:Dimensions.font16, text: hiddenText?(firstHalf+"......"):(firstHalf+secondHalf)),
          InkWell(
            onTap: (){
              setState(() {
                hiddenText = !hiddenText;

              });
            },
            child: Row(
              children: [
                BigText( text: "Show more", color: AppColors.mainColor,),
                Icon(hiddenText?Icons.arrow_drop_down:Icons.arrow_drop_up, color: AppColors.mainColor,),
                
              ],
            ),
          )
        ],
      ),
    );
  }
}