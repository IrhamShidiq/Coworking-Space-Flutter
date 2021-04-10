import 'package:flutter/material.dart';
import 'package:CoworkingSpace/theme.dart';

class SpacesTile extends StatelessWidget {
  final String imageURL;
  final String title;
  final String price;
  final String location;

  SpacesTile({this.imageURL, this.title, this.price, this.location});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      padding: EdgeInsets.only(
        top: 30,
      ),
      child: Row(
        children: <Widget>[
          Image.asset(
            imageURL,
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    title,
                    style: titleTextStyle.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        "\u0024" + price,
                        style: subtitleTextStyle,
                      ),
                      Text(
                        " / ",
                        style: subheaderTextStyle,
                      ),
                      Text(
                        "Hour",
                        style: subheaderTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
              Text(
                location,
                style: miniTextStyle,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
