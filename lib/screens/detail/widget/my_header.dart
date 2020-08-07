import 'package:flutter/material.dart';
import 'package:flutter_cosmetics/constants.dart';
import 'package:flutter_cosmetics/screens/detail/widget/my_actionbar.dart';

class MyHeader extends StatelessWidget {
  const MyHeader({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      height: 320,
      decoration: BoxDecoration(
        color: mCardBackgroundColor,
        image: DecorationImage(
          image: AssetImage('assets/images/product_full_detail.png'),
          fit: BoxFit.fitHeight,
        ),
      ),
      child: MyActionbar(),
    );
  }
}

