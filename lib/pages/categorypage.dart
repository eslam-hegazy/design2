import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'allcategory.dart';

class categorypage extends StatefulWidget {
  @override
  _categorypageState createState() => _categorypageState();
}

class _categorypageState extends State<categorypage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff242240),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.30,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("images/a5.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Center(
                    child: Text(
                      "Categories",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Raleway",
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 12, left: 12),
              child: Transform.translate(
                offset: Offset(0, -37),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.59,
                  child: GridView.count(
                    crossAxisCount: 3,
                    physics: ScrollPhysics(),
                    // shrinkWrap: true,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => allcategory(
                                        "Vegetables",
                                        "Pizza with vegetables",
                                        "Molokhia",
                                        "Vegetables Soup",
                                        "Green beans with meat",
                                        "Stuffed onions",
                                        "Potato soup",
                                        "Stuffed eggplant",
                                        "Vegetable moussaka",
                                        "Vegetable salad",
                                        "Vegetable curry",
                                        "images/vegetables/v1.jpg",
                                        "images/vegetables/v2.jpg",
                                        "images/vegetables/v3.jpg",
                                        "images/vegetables/v4.jpg",
                                        "images/vegetables/v5.jpg",
                                        "images/vegetables/v6.jpg",
                                        "images/vegetables/v7.jpg",
                                        "images/vegetables/v8.jpg",
                                        "images/vegetables/v9.jpg",
                                        "images/vegetables/v10.jpg")));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff01142F),
                              shape: BoxShape.circle,
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(6),
                                  child: Container(
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("images/c1.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 2),
                                  child: Text(
                                    "Vegetables",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => allcategory(
                                          "Fruits",
                                          "Spiced Hot Fruit",
                                          "Dark Chocolate Orange Brownies",
                                          "Watermelon Sherbet",
                                          "Angel Berry Trifle",
                                          "Apple Pie Bites",
                                          "Blackberry Crumb Bars",
                                          "Cheesecake Stuffed Strawberries",
                                          "Cranberry Jello Salad",
                                          "Creamy Fruit Salad",
                                          "Fresh Strawberry Yogurt Cake",
                                          "images/fruits/f1.jpg",
                                          "images/fruits/f2.jpg",
                                          "images/fruits/f3.jpg",
                                          "images/fruits/f4.jpg",
                                          "images/fruits/f5.jpg",
                                          "images/fruits/f6.jpg",
                                          "images/fruits/f7.jpg",
                                          "images/fruits/f8.jpg",
                                          "images/fruits/f9.jpg",
                                          "images/fruits/f10.jpg",
                                        )));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff01142F),
                              shape: BoxShape.circle,
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(6),
                                  child: Container(
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage("images/c2.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 2),
                                  child: Text(
                                    "Fruits",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => allcategory(
                                        "Grains",
                                        "Mushroom Barley Soup",
                                        "Wheat Berries",
                                        "Spelt",
                                        "Amaranth",
                                        "Chicken and Quinoa Burritos",
                                        "Quinoa",
                                        "Spinach Tabbouleh",
                                        "Brown Rice",
                                        "Hearty Barley",
                                        "Bulgur",
                                        "images/grains/g1.jpg",
                                        "images/grains/g2.jpg",
                                        "images/grains/g3.jpg",
                                        "images/grains/g4.jpg",
                                        "images/grains/g5.jpg",
                                        "images/grains/g6.jpg",
                                        "images/grains/g7.jpg",
                                        "images/grains/g8.jpg",
                                        "images/grains/g9.jpg",
                                        "images/grains/g10.jpg")));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff01142F),
                              shape: BoxShape.circle,
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(6),
                                  child: Container(
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage("images/c3.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 2),
                                  child: Text(
                                    "Grains",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => allcategory(
                                          "legumes",
                                          "CHICKPEA CURRY",
                                          "PUMPKIN RICE",
                                          "COMFORTING SAUSAGE BAKE",
                                          "MEXICAN REFRIED BEANS",
                                          "DELICIOUS SQUASH DAAL",
                                          "ROASTED BLACK BEAN BURGERS",
                                          "CHICKPEA CHARD PORK",
                                          "HASSELBACK AL FORNO",
                                          "CHILLI BAKED BEANS",
                                          "WHITE BEAN CHILLI",
                                          "images/legumes/l1.jpg",
                                          "images/legumes/l2.jpg",
                                          "images/legumes/l3.jpg",
                                          "images/legumes/l4.jpg",
                                          "images/legumes/l5jpg",
                                          "images/legumes/l6.jpg",
                                          "images/legumes/l7.jpg",
                                          "images/legumes/l8.jpg",
                                          "images/legumes/l9.jpg",
                                          "images/legumes/l10.jpg",
                                        )));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff01142F),
                              shape: BoxShape.circle,
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(6),
                                  child: Container(
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage("images/c4.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 2),
                                  child: Text(
                                    "legumes",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => allcategory(
                                          "Meat",
                                          "Moussaka with minced meat",
                                          "Beef Brisket",
                                          "Beef Casserole",
                                          "Beef Steaks",
                                          "Easy Meatloaf",
                                          "Christmas Prime Rib",
                                          "Klupskies ",
                                          "The Best Meatloaf I've Ever Made",
                                          "The Best Meatballs",
                                          "Salisbury Steak",
                                          "images/meets/m1.jpg",
                                          "images/meets/m2.jpg",
                                          "images/meets/m3.jpg",
                                          "images/meets/m4.jpg",
                                          "images/meets/m5.jpg",
                                          "images/meets/m6.jpg",
                                          "images/meets/m7.jpg",
                                          "images/meets/m8.jpg",
                                          "images/meets/m9.jpg",
                                          "images/meets/m10.jpg",
                                        )));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff01142F),
                              shape: BoxShape.circle,
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(6),
                                  child: Container(
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage("images/c5.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 2),
                                  child: Text(
                                    "Meat ",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => allcategory(
                                          "Fish",
                                          "Brazilian Fish Stew",
                                          "Simple Salmon Chowder",
                                          "Furikake Salmon Bowls",
                                          "Simple Moroccan Salmon ",
                                          "Chia Crusted Salmon with Fennel Slaw ",
                                          "Simple Ceviche Recipe",
                                          "Seared Sea Bass with Cannellini Bean Stew",
                                          "Mexican Aguachile",
                                          "Seared Scallops with Coconut Lemongrass Sauce",
                                          "Baked Salmon with Asparagus and Dill Sauce ",
                                          "images/fishes/f1.jpg",
                                          "images/fishes/f2.jpg",
                                          "images/fishes/f3.jpg",
                                          "images/fishes/f4.jpg",
                                          "images/fishes/f5.jpg",
                                          "images/fishes/f6.jpg",
                                          "images/fishes/f7.jpg",
                                          "images/fishes/f8.jpg",
                                          "images/fishes/f9.jpg",
                                          "images/fishes/f10.jpg",
                                        )));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff01142F),
                              shape: BoxShape.circle,
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(6),
                                  child: Container(
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage("images/c6.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 2),
                                  child: Text(
                                    "Fish ",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => allcategory(
                                          "seafood",
                                          "Thai Scallop Saute",
                                          "Lobster alla Diavola",
                                          "Shrimp Tortellini Pasta Toss",
                                          "Caesar Orange Roughy",
                                          "Seafood-Stuffed Salmon Fillets",
                                          "Pineapple Shrimp Fried Rice",
                                          "Seafood Casserole",
                                          "Hoisin",
                                          "Seafood Soup",
                                          "Feta Shrimp Skillet",
                                          "images/sefood/s1.jpg",
                                          "images/sefood/s2.jpg",
                                          "images/sefood/s3.jpg",
                                          "images/sefood/s4.jpg",
                                          "images/sefood/s5.jpg",
                                          "images/sefood/s6.jpg",
                                          "images/sefood/s7.jpg",
                                          "images/sefood/s8.jpg",
                                          "images/sefood/s9.jpg",
                                          "images/sefood/s10.jpg",
                                        )));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff01142F),
                              shape: BoxShape.circle,
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(6),
                                  child: Container(
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage("images/c7.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 2),
                                  child: Text(
                                    "seafood",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => allcategory(
                                          "Dairy foods",
                                          "Gingerbread Latte",
                                          "Banana Bread Overnight Oats",
                                          "Roasted Garlic and White Bean Dip",
                                          "One-Pot Creamy Veggie Pasta",
                                          "Hawaiian Harvest Smoothie",
                                          "Blueberry Ricotta Lemon Cake",
                                          "No-Churn Milk and Cookies Ice Cream",
                                          "Breakfast Power Muffins",
                                          "Maple Cinnamon Milk Tea",
                                          "Almond Joy Ice Cream",
                                          "images/Dairy/d1.jpg",
                                          "images/Dairy/d2.jpg",
                                          "images/Dairy/d3.jpg",
                                          "images/Dairy/d4.jpg",
                                          "images/Dairy/d5.jpg",
                                          "images/Dairy/d6.jpg",
                                          "images/Dairy/d7.jpg",
                                          "images/Dairy/d8.jpg",
                                          "images/Dairy/d9.jpg",
                                          "images/Dairy/d10.jpg",
                                        )));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff01142F),
                              shape: BoxShape.circle,
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(6),
                                  child: Container(
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage("images/c8.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 2),
                                  child: Text(
                                    "Dairy foods",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => allcategory(
                                          "Eggs",
                                      "Green Shakshuka","Chicken Cobb Salad","Pesto Potato Salad","Roasted Red Pepper Frittata","Beet-Pickled Eggs","Eggs Benedict for a Crowd","Portuguese Baked Eggs","Soy-Marinated Eggs","Eggs in Purgatory","Beet Tostadas With Fried Eggs",
                                      "images/egges/e1.jpg","images/egges/e2.jpg","images/egges/e3.jpg","images/egges/e4.jpg","images/egges/e5.jpg","images/egges/e6.jpg","images/egges/e7.jpg","images/egges/e8.jpg","images/egges/e9.jpg","images/egges/e10.jpg",
                                        )));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff01142F),
                              shape: BoxShape.circle,
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(6),
                                  child: Container(
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage("images/c9.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 2),
                                  child: Text(
                                    "Eggs",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
