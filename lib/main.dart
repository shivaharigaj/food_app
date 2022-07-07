import 'package:flutter/material.dart';
import 'package:food_delivery/pages/Food/food_details.dart';
import 'package:food_delivery/pages/Food/recommended_food_detail.dart';
import 'package:food_delivery/top_secation/top.dart';
import 'package:get/get.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RecommendedFoodDetail()
    );
  }
}