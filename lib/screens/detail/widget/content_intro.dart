import 'package:flutter/material.dart';
import 'package:flutter_cosmetics/constants.dart';
import 'package:flutter_cosmetics/widget/rating_bar.dart';

class ContentIntro extends StatelessWidget {
  const ContentIntro({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
      decoration: BoxDecoration(
        color: mDarkBackgroundColor,
        borderRadius: BorderRadius.circular(36),
      ),
      child: Column(
        children: <Widget>[
          Text(
            'Make up Beauty Products',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'Lorem Ipsum is simply dummy text of the printing and '
            'typesetting industry.Lorem Ipsum is simply dummy '
            'text of the printing and typesetting industry.Lorem '
            'Ipsum is simply dummy text of the printing and typesetting '
            'industry.Lorem Ipsum is simply dummy text of the printing '
            'and typesetting industry.Lorem Ipsum is simply dummy '
            'text of the printing and typesetting industry.Lorem '
            'Ipsum is simply dummy text of the printing and '
            'typesetting industry.',
            style: TextStyle(height: 1.8, color: Colors.white54),
          ),
          SizedBox(
            height: 24,
          ),
          Text(
            'Kiran Millwood Hargrave',
            style: TextStyle(
              color: Colors.white54,
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            '13 July 2020',
            style: TextStyle(
              color: Colors.white54,
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RatingBar(
                onRatingUpdate: (value) {},
                maxRating: 5,
                size: 18,
                value: 4.8,
                selectColor: mPrimaryColor,
              ),
              Text(
                '4.8',
                style: TextStyle(color: Colors.white54),
              ),
              Text(
                '/5.0',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  color: mPrimaryColor,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset('assets/images/share.png'),
              ),
              SizedBox(
                width: 48,
              ),
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset('assets/images/mark.png'),
              ),
              SizedBox(
                width: 48,
              ),
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset('assets/images/star.png'),
              )
            ],
          )
        ],
      ),
    );
  }
}
