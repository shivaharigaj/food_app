import 'package:flutter/cupertino.dart';
import 'package:food_delivery/top_secation/small_text.dart';
import 'package:food_delivery/utils/dimensions.dart';


class IconAndTextWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  
  final Color iconColor;
  const IconAndTextWidget({Key? key,
   required this.icon,
    required this.text,
    
      required this.iconColor}
      ) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
              Icon(icon, color: iconColor,size:Dimensions.iconSize24),
              SizedBox(width: Dimensions.width5,),
              SmallText(text: text,),
             ],
    );
  }
}