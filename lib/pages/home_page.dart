import 'package:CoworkingSpace/widgets/spaces_tile.dart';
import 'package:flutter/material.dart';
import 'package:CoworkingSpace/theme.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
          padding: EdgeInsets.only(top: 4, left: 20, right: 20),
          decoration: BoxDecoration(
            color: Color(0xffEFF3F6),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 61,
                width: 40,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: purpleColor,
                      width: 4.0,
                    ),
                  ),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Icon(
                    FontAwesomeIcons.home,
                    color: purpleColor,
                    size: 22,
                  ),
                ),
              ),
              Container(
                height: 61,
                width: 40,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.transparent,
                      width: 4.0,
                    ),
                  ),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Icon(
                    FontAwesomeIcons.solidEnvelope,
                    color: grayColor,
                    size: 22,
                  ),
                ),
              ),
              Container(
                height: 61,
                width: 40,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.transparent,
                      width: 4.0,
                    ),
                  ),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Icon(
                    FontAwesomeIcons.creditCard,
                    color: grayColor,
                    size: 20,
                  ),
                ),
              ),
              Container(
                height: 61,
                width: 40,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.transparent,
                      width: 4.0,
                    ),
                  ),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Icon(
                    FontAwesomeIcons.solidHeart,
                    color: grayColor,
                    size: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Explore Now",
                          style: headerTextStyle,
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          "Where freelancer working",
                          style: subheaderTextStyle,
                        ),
                      ],
                    ),
                    Image.asset(
                      "assets/images/user.png",
                      height: 50,
                      width: 50,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 4,
                  ),
                  decoration: BoxDecoration(
                    color: lightGrayColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 30,
                        width: 30,
                        child: FlatButton(
                          onPressed: () {},
                          padding: EdgeInsets.all(0),
                          child: Icon(
                            Icons.search,
                            color: grayColor,
                            size: 30,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Expanded(
                        child: SizedBox(
                          child: Form(
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Search coworking...",
                                hintStyle: subheaderTextStyle.copyWith(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  "Popular Country",
                  style: titleTextStyle,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                child: ListView(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: <Widget>[
                    Container(
                      width: 120,
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 102,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                              image: DecorationImage(
                                image: AssetImage("assets/images/popular1.png"),
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              color: lightGrayColor,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Italy",
                                style: titleTextStyle,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 120,
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 102,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                              image: DecorationImage(
                                image: AssetImage("assets/images/popular2.png"),
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              color: lightGrayColor,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Indonesia",
                                style: titleTextStyle,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 120,
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 102,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                              image: DecorationImage(
                                image: AssetImage("assets/images/popular3.png"),
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              color: lightGrayColor,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Paris",
                                style: titleTextStyle,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Recommended Space",
                      style: titleTextStyle,
                    ),
                    SpacesTile(
                      imageURL: "assets/images/recommend1.png",
                      title: "Starbucx",
                      price: "52",
                      location: "Bandung, Indonesia",
                    ),
                    SpacesTile(
                      imageURL: "assets/images/recommend2.png",
                      title: "Upnormal",
                      price: "14",
                      location: "Bogor, Indonesia",
                    ),
                    SpacesTile(
                      imageURL: "assets/images/recommend3.png",
                      title: "Basecamp",
                      price: "10",
                      location: "Jakarta, Indonesia",
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                  decoration: BoxDecoration(
                    color: lightOrangeColor,
                    borderRadius: BorderRadius.circular(23),
                  ),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/images/ball.png",
                        width: 54,
                        height: 54,
                      ),
                      SizedBox(
                        width: 24,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Use A.I for better place",
                            style: titleTextStyle,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 34,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: orangeColor,
                            ),
                            child: FlatButton(
                              onPressed: () {},
                              child: Text(
                                "Learn More",
                                style: miniTextStyle.copyWith(
                                  fontSize: 13,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Ongoing Events",
                      style: titleTextStyle,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/images/event1.png",
                          width: 82,
                          height: 76,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Flutter for Dev",
                              style: titleTextStyle.copyWith(
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "HolySpace, Razor",
                              style: miniTextStyle,
                            ),
                          ],
                        ),
                        Spacer(),
                        Container(
                          width: 40,
                          child: TextButton(
                            onPressed: () {},
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: grayColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/images/event2.png",
                          width: 82,
                          height: 76,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Vue for New",
                              style: titleTextStyle.copyWith(
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "TwoFace, Zeto",
                              style: miniTextStyle,
                            ),
                          ],
                        ),
                        Spacer(),
                        Container(
                          width: 40,
                          child: TextButton(
                            onPressed: () {},
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: grayColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 70,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
