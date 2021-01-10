import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:serial_app/pages/webs.dart';
import 'package:serial_app/pages/youtube.dart';

class homepage extends StatefulWidget {

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
List image1=[
  "images/vegetables/v10.jpg",
  "images/fruits/f10.jpg",
  "images/grains/g10.jpg",
  "images/legumes/l10.jpg",
  "images/meets/m10.jpg",
  "images/fishes/f10.jpg",
  "images/sefood/s10.jpg",
  "images/Dairy/d10.jpg",
  "images/egges/e10.jpg"
];
List title1=[
  "Vegetable",
  "Fruits",
  "Grains",
  "legumes",
  "Meat",
  "Fish",
  "seafood",
  "Dairy foods",
  "Eggs"
];
List description1=[
  "Vegetable curry",
  "Fresh Strawberry",
  "Bulgur",
  "WHITE BEAN CHILLI",
  "Salisbury Steak",
  "Baked Salmon",
  "Feta Shrimp Skillet",
  "Joy Ice Cream",
  "Beet Tostadas"
];
List urlweb=[
  "https://www.bbc.co.uk/food/recipes/vegetablecurry_80763",
  "https://www.aspicyperspective.com/farmstand-fresh/",
  "https://www.healthline.com/nutrition/bulgur-wheat",
  "https://40aprons.com/white-bean-chili/",
  "https://cafedelites.com/salisbury-steak-with-mushroom-gravy/",
  "https://www.feastingathome.com/baked-salmon-recipe/",
  "https://thefoodiephysician.com/dining-with-doc-feta-shrimp-skillet/",
  "https://www.momontimeout.com/homemade-almond-joy-ice-cream-no-machine-needed/",
  "https://www.bonappetit.com/recipe/beet-tostadas-with-fried-eggs"
];
List youtu=[
  "https://youtu.be/Q5x4VcIH_1Q?t=2",
  "https://youtu.be/HZzwY72x22U?t=3",
  "https://youtu.be/970U-5K2tD8",
  "https://youtu.be/0FdwEbObt7s?t=2",
  "https://youtu.be/7QCdn3H9XEQ?t=1",
  "https://youtu.be/JcxCzmAE6L8?t=2",
  "https://youtu.be/yv1Jhj7eO_Q?t=1",
  "https://youtu.be/YqMiBIMHdl0?t=1",
  "https://www.youtube.com/user/breakfastclubpowerfm"
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff242240),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.30,
                  width: double.infinity,
                  child: Carousel(
                    dotSize: 5,
                    dotSpacing: 10,
                    indicatorBgPadding: 10,
                    dotHorizontalPadding: 5,
                    dotPosition: DotPosition.bottomRight,
                    dotBgColor: Colors.transparent,
                    images: [
                      Image.asset(
                        "images/fishes/f2.jpg",
                        fit: BoxFit.fitHeight,
                      ),
                      Image.asset(
                        "images/sefood/s6.jpg",
                        fit: BoxFit.fitHeight,
                      ),
                      Image.asset(
                        "images/egges/e4.jpg",
                        fit: BoxFit.fitHeight,
                      ),
                      Image.asset(
                        "images/egges/e9.jpg",
                        fit: BoxFit.fitHeight,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black45,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 140, left: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Daily New Recipe",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w900,
                            fontFamily: "Raleway",
                          ),
                        ),
                        Text(
                          "Discovery Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, right: 220),
              child: Text(
                "Featured Recipe",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Raleway",
                ),
              ),
            ),
            Container(
              height: 200,
              width: double.infinity,
              child: ListView.builder(
                  itemCount: youtu.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>youtube(youtu[index])));
                      },
                      child: Stack(
                        alignment: AlignmentDirectional.bottomStart,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.black45,
                                image: DecorationImage(
                                  image: AssetImage(image1[index]),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 14, bottom: 14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  title1[index],
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w900,
                                      fontFamily: "Raleway",
                                      backgroundColor: Colors.black45),
                                ),

                                Text(
                                  description1[index],
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w900,
                                      backgroundColor: Colors.black45),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, right: 300),
              child: Text(
                "New",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Raleway",
                ),
              ),
            ),
            Container(
              height: 200,
              width: double.infinity,
              child: ListView.builder(
                  itemCount: image1.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>webs(urlweb[index])));
                      },
                      child: Stack(
                        alignment: AlignmentDirectional.bottomStart,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 300,
                              decoration: BoxDecoration(
                                color: Colors.black45,
                                image: DecorationImage(
                                  image: AssetImage(image1[index]),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 14, bottom: 14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  title1[index],
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w900,
                                      fontFamily: "Raleway",
                                      backgroundColor: Colors.black45),
                                ),

                                Text(
                                  description1[index],
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w900,
                                      backgroundColor: Colors.black45),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
            ),

          ],
        ),
      ),
    );
  }
}