import 'package:flutter/material.dart';
import 'package:flutter_cosmetics/constants.dart';

class BuyNow extends StatelessWidget {
  const BuyNow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          height: 56,
          padding: EdgeInsets.symmetric(horizontal: 24),
          decoration: BoxDecoration(
              color: mPrimaryColor,
              borderRadius: BorderRadius.circular(8)),
          child: Row(
            children: <Widget>[
              Text(
                '\$650.30',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(
                width: 24,
              ),
              Container(
                padding: EdgeInsets.symmetric(
                    vertical: 8, horizontal: 16),
                decoration: BoxDecoration(
                  color: mDarkBackgroundColor,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(
                  'Buy Now',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              )
            ],
          ),
        ),
        SizedBox(width: 24,),
        Container(
          width: 56,
          height: 56,
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Image.asset('assets/images/bag.png'),
        )
      ],
    );
  }
}
