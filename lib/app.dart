import 'package:challenge_shop/page/detail/goods_detail_page.dart';
import 'package:challenge_shop/page/home/home_page.dart';
import 'package:challenge_shop/page/reward_history/reward_history_page.dart';
import 'package:challenge_shop/page/score/score_record_page.dart';
import 'package:challenge_shop/page/success/success_page.dart';
import 'package:flutter/material.dart';
import 'package:oktoast/oktoast.dart';

class ShopApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _ShopAppState();
}

class _ShopAppState extends State<ShopApp> {
  HomePage _homePage = new HomePage();


  @override
  Widget build(BuildContext context) {
    return OKToast(
        child: MaterialApp(
      color: Colors.white,
      theme: new ThemeData(
//        brightness: Brightness.dark,
          primaryColor: Colors.white,
          backgroundColor: Color(0xfff5f5f5)),
      debugShowCheckedModeBanner: false,
      home: _homePage,
    ));
  }
}
