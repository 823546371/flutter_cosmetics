import 'package:flutter/material.dart';
import 'package:flutter_cosmetics/screens/detail/widget/buy_now.dart';
import 'package:flutter_cosmetics/screens/detail/widget/content_intro.dart';
import 'package:flutter_cosmetics/screens/detail/widget/my_header.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        child: Stack(
          children: <Widget>[
            MyHeader(),
            Positioned(
              left: 0,
              right: 0,
              top: 290,
              child: Column(
                children: <Widget>[
                  ContentIntro(),
                  SizedBox(
                    height: 24,
                  ),
                  BuyNow()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

