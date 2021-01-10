import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'details.dart';
class allcategory extends StatefulWidget {
  final String title_page;
  final String text1,text2,text3,text4,text5,text6,text7,text8,text9,text10;
  final String image1,image2,image3,image4,image5,image6,image7,image8,image9,image10;

  allcategory(
      this.title_page,
      this.text1,
      this.text2,
      this.text3,
      this.text4,
      this.text5,
      this.text6,
      this.text7,
      this.text8,
      this.text9,
      this.text10,
      this.image1,
      this.image2,
      this.image3,
      this.image4,
      this.image5,
      this.image6,
      this.image7,
      this.image8,
      this.image9,
      this.image10);

  @override
  _allcategoryState createState() => _allcategoryState();
}

class _allcategoryState extends State<allcategory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff242240),
      appBar: AppBar(
        title: Text(widget.title_page),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        physics: ScrollPhysics(),
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: detail(widget.image1, widget.text1),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return details( "Vegetable pizzas make delicious and healthy meals. There are many different kinds of veggie pizza,and most of them are quick and relatively easy to prepare. They are a great dinner solution on a busy weeknight.Vegetable pizza is also extremely versatile. The toppings can be customized to include your favorite vegetables and cheeses.You can make the crust as thick or as thin as you like. Feel free to make adjustments as you see fit.",
                      "2 (8 ounce) packages refrigerated crescent rolls\n"
                          "1 cup sour cream\n"
                          "1 (8 ounce) package cream cheese, softened\n"
                          "1 teaspoon dried dill weed\n"
                          "¼ teaspoon garlic salt\n"
                          "1 (1 ounce) package ranch dressing mix\n"
                          "1 small onion, finely chopped\n"
                          "1 stalk celery, thinly sliced\n"
                          "½ cup halved and thinly-sliced radishes\n"
                          "1 red bell pepper, chopped\n"
                          "1 ½ cups fresh broccoli, chopped\n"
                          "1 carrot, grated\n",
                      "https://youtu.be/Vg60VxDUazY",
                      "images/vegetables/v1.jpg");
                }));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: detail(widget.image2, widget.text2),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return details("This is a traditional Egyptian recipe, especially when served with plain rice. Molokhia has a slippery consistency much like okra,and the taste varies according to the method of cooking and the stock that is used. It can be made from fresh,frozen, dried or preserved leaves. When made with rabbit, it is said to be the meal of the Pharaohs, as only the wealthy would indulge in it. It can also be cooked with chicken, duck or beef.",
                      "3 litres of water\n"
                          "2 carrots, chopped\n"
                          "2 onions, chopped\n"
                          "3 stalks of celery\n"
                          "4 small spatchcocks, (small chickens up to 600 g each in weight)\n"
                          "salt and pepper\n"
                          "250 g butter or ghee\n"
                          "8 garlic cloves, crushed (2 cloves for each guest)\n"
                          "3 tbsp ground coriander\n"
                          "2 kg dried or fresh molokheya (see Note)\n"
                          "extra butter, for frying the spatchcock",
                      "https://youtu.be/JT6E8-p3IQw",
                      "images/vegetables/v2.jpg");
                }));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: detail(widget.image3, widget.text3),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return details("This vegetable soup is delicious, nutritious, and made with inexpensive ingredients. I’m a HUGE soup lover because soups are warm, so comforting, and perfect to eat after a long, cold day.This simple recipe can be made with any combination of fresh or frozen vegetables. The soup will taste different every time and you can use the ingredients you have on hand. It’s totally customizable!It only requires one large pot and it’s so easy to make. It truly tastes like heaven! If you don’t like or have some of the ingredients, you can omit them or use something similar instead.Feel free to make big batches of vegetable soup, as it will last up to a week if stored properly, and it’s also freezable. You’ll have a delicious and comforting bowl of soup on your table in just a few minutes. It’s so good you won’t stop eating it!",
                      "4 tablespoons extra-virgin olive oil, divided\n"
                          "1 medium yellow or white onion, chopped\n"
                          "3 carrots, peeled and chopped\n"
                          "2 celery stalks, chopped\n"
                          "2 cups chopped seasonal vegetables, such as sweet potatoes, green beans, butternut squash, potatoes, bell pepper\n"
                          "1 teaspoon fine sea salt, divided, to taste\n"
                          "6 cloves garlic, pressed or minced\n"
                          "½ teaspoon curry powder\n"
                          "2 cups water\n"
                          "2 bay leaves\n",
                      "https://youtu.be/JSPDnLDs6jQ",
                      "images/vegetables/v3.jpg");
                }));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: detail(widget.image4, widget.text4),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return details("Wheat is the most commonly consumed grain in the United States, yet wheat berries are surprisingly uncommon on American shopping lists.They are wheat at its most basic: the whole grain kernels with only the inedible husk removed. Wheat berries are the original source of all wheat products before any refinement occurs.For example, wheat flour comes from milled, ground wheat berries.What Are Wheat Berries?Wheat berries are the edible part of the wheat kernel, including the bran, the germ, and the endosperm, before the grain undergoes any processing.You can use this chewy, nutty, high-fiber whole grain like you would any other whole grain.",
                      "3 cups warm water (110 degrees F/45 degrees C)\n"
                          "2 (.25 ounce) packages active dry yeast\n"
                          "⅓ cup honey\n"
                          "5 cups bread flour\n"
                          "3 tablespoons butter, melted\n"
                          "⅓ cup honey\n"
                          "1 tablespoon salt\n"
                          "3 ½ cups whole wheat flour\n"
                          "2 tablespoons butter, melted",
                      "https://youtu.be/lRWaOU2phDI",
                      "images/grains/g2.jpg");
                }));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: detail(widget.image5, widget.text5),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return details("Spelt is an ancient grain that is a subspecies of wheat. Spelt and wheat are similar in terms of appearance, but spelt has a stronger husk and slightly different nutritional content.People in Europe have grown spelt grain for over 300 years, but it did not reach the United States until the 1890s.People can use spelt flour in place of wheat flour in most recipes. It gives baked goods a nuttier flavor than wheat can. Prepackaged products made from spelt, such as pasta and crackers, are also popular.In this article, we look at the possible health benefits of spelt. We also suggest some ways that individuals can add more spelt to their diets.   ",
                      "Calories: 251\n"
                          "Carbs: 46 grams\n"
                          "Protein: 9 grams\n"
                          "Fat: 4 grams\n"
                          "Fiber: 5 grams — 20% of the Daily Value (DV)\n"
                          "Manganese: 91% of the DV\n"
                          "Magnesium: 38% of the DV\n"
                          "Iron: 29% of the DV",
                      "https://youtu.be/jlB8U3gOcc8",
                      "images/grains/g3.jpg");
                }));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: detail(widget.image6, widget.text6),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return details("This casserole is straightforward and simple. It’s tasty and nourishing. It highlights both veggies and protein. It’s a welcome shift away from creamy, soupy casseroles, with plenty of its own hearty ingredients and texture. This wholesome sausage and cauliflower casserole will be a favorite new addition to your regular recipe rotation.Casseroles do not need to drown in creaminess to be enjoyable. In this recipe the cauliflower stands out and is delicious presented as itself, instead of being pureed into a gooey sauce. Accompanying the cauliflower is simple Italian sausage, along with a tangy tomato sauce.The cauliflower is first quickly blanched in this recipe to start the cooking process. Bring a large pot of water to boil and add in the florets. Boil for 3 minutes before draining into a colander. Rinse off the florets with cold water to stop the cooking. Make sure to shake off any excess water.",
                      "700g/1lb 9oz braising steak, trimmed of excess fat and cut into 3-cm/1¼-in chunks\n"
                          "2 tbsp olive or sunflower oil\n"
                          "2 onions, thinly sliced\n"
                          "2 tbsp plain flour\n"
                          "2 tsp dried mixed herbs\n"
                          "150ml/5fl oz red wine\n"
                          "450ml/16fl oz beef stock, made with 1 stock cube\n"
                          "2 tbsp tomato purée\n"
                          "1 bay leaf\n"
                          "3 carrots (about 300g/10½oz), peeled and thickly sliced",
                      "https://youtu.be/9Oan7BEYCFU",
                      "images/legumes/l3.jpg");
                }));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: detail(widget.image7, widget.text7),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return details("This dish is a legend! Creamy, juicy and absolutely delicious.. Greek moussaka (mousaka) is one of the most popular dishes in Greece,served in almost every tavern and prepared in every household on special occasions and big family meals and for good reason! To prepare a traditional Greek Moussaka recipe,luscious layers of juicy beef mince (or lamb) are cooked in a tomato based sauce, layered with sweet eggplants and creamy béchamel sauce and baked together until golden perfection..Simply irresistible! With this step-by-step traditional Greek Moussaka recipe you can easily recreate this traditional delight from scratch! So go ahead,indulge yourself to this little sin.. This easy to follow Greek moussaka recipe never fails to impress and is always a crowd pleaserThe essence of this traditional Greek moussaka recipe can be summarised in three key stages: preparing the meat filling, preparing the béchamel sauce and cooking the eggplants. Each stage will require dirtying some pans, but i think you will agree that the end result is well worth it!",
                      "2 pounds ground lamb or beef\n"
                          "2 tablespoons extra virgin olive oil\n"
                          "1 chopped onion\n"
                          "4 chopped garlic cloves\n"
                          "1 teaspoon allspice\n"
                          "1 teaspoon cinnamon\n"
                          "1 teaspoon black pepper\n"
                          "1 Tbsp dried oregano\n"
                          "2 Tbsp tomato paste\n"
                          "1/2 cup red wine\n"
                          "Zest of a lemon\n"
                          "2 tablespoons or more of lemon juice\n"
                          "Salt to taste",
                      "https://youtu.be/W7jz_ZGBXXA",
                      "images/meets/m1.jpg");
                }));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: detail(widget.image8, widget.text8),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return details("This comforting beef casserole is a perfect winter warmer and, although it seems rich, it is actually suitable for a low-calorie diet of 1200–1500 calories a day.Each serving provides 429 kcal, 43g protein, 18g carbohydrates (of which 11g sugars), 16g fat (of which 5g saturates), 6g fibre and 1g salt.",
                      "700g/1lb 9oz braising steak, trimmed of excess fat and cut into 3-cm/1¼-in chunks\n"
                          "2 tbsp olive or sunflower oil\n"
                          "2 onions, thinly sliced\n"
                          "2 tbsp plain flour\n"
                          "2 tsp dried mixed herbs\n"
                          "150ml/5fl oz red wine\n"
                          "450ml/16fl oz beef stock, made with 1 stock cube\n"
                          "2 tbsp tomato purée\n"
                          "1 bay leaf\n"
                          "3 carrots (about 300g/10½oz), peeled and thickly sliced\n"
                          "300g/10½oz closed cup mushrooms, sliced\n"
                          "sea salt and freshly ground black pepper\n"
                          "handful fresh flatleaf parsley, roughly chopped, to garnish",
                      "https://youtu.be/w-3LHt6SNYs",
                      "images/meets/m3.jpg");
                }));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: detail(widget.image9, widget.text9),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return details("What is aguachile? Before I answer that, we need some music. Open Hector Lavoe's salsa classic Aguanile in another tab, and put it on repeat while you read this.Why? Because first, it's a great song, and second, aguanile rhymes with aguachile. My hope is that, if you're anything like me, you will forever have this song play in your head whenever you think of aguachile, with the word aguachile in place of the original one.So now that we have a soundtrack, let's get back to aguachile. I was in Mexico a couple weeks ago, mostly in Mexico City with one day in Puebla and a few days in Tulum for a wedding, and among the many great things I ate there were two strikingly different versions of aguachile, a type of Mexican ceviche.   The first was at chef Enrique Olvera's great restaurant Pujol, and it is by far the most unorthodox version one is likely to see. It's also very pretty.   Aguachile could be translated as “chile water” and it gives you a huge hint on the presentation of this recipe.   It’s lime marinated shrimp in a watery sauce of peppers/chile. It’s accompanied by cucumber, purple onions, and avocado. It resembles a lot a Peruvian shrimp ceviche but the technique -and of course flavor- is different. This is more refreshing and, in Mexico, aguachile is often consumed at the beach.",
                      "1 ¼ cups fresh squeezed lime juice\n"
                          "4 fresh serrano chiles\n"
                          "⅓ cup chopped fresh cilantro\n"
                          "1 ½ teaspoons salt, divided, or to taste\n"
                          "1 pound large shrimp - peeled, deveined and butterflied\n"
                          "1 small red onion, thinly sliced\n"
                          "1 avocado - peeled, pitted, and sliced\n"
                          "1 cucumber, sliced",
                      " https://youtu.be/pmmU4RlKMhU",
                      "images/fishes/f8.jpg");
                }));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: detail(widget.image10, widget.text10),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return details("A simple recipe for Salmon Chowder using fresh salmon that can be made in about 30 minutes on the stovetop. Fennel bulb gives this a lovely nuanced flavor, while a little smoked paprika adds a subtle smokiness without the addition of bacon. Low carb, Keto and dairy-free adaptable!\n"
                      "Step 1\n"
                      "Melt butter in a large pot over medium heat. Saute onion, celery, and garlic powder until onions are tender. Stir in potatoes, carrots, broth, salt, pepper, and dill. Bring to a boil, and reduce heat. Cover, and simmer 20 minutes.\n"
                      "Step 2\n"
                      "Stir in salmon, evaporated milk, corn, and cheese. Cook until heated through.",
                      "3 tablespoons butter\n"
                          "¾ cup chopped onion\n"
                          "½ cup chopped celery\n"
                          "1 teaspoon garlic powder\n"
                          "2 cups diced potatoes\n"
                          "2 carrots, diced\n"
                          "2 cups chicken broth\n"
                          "1 teaspoon salt\n"
                          "1 teaspoon ground black pepper\n"
                          "1 teaspoon dried dill weed\n"
                          "2 (16 ounce) cans salmon\n"
                          "1 (12 fluid ounce) can evaporated milk\n"
                          "1 (15 ounce) can creamed corn\n"
                          "½ pound Cheddar cheese, shredded",
                      "https://youtu.be/7YKsjm7djqs",
                      "images/fishes/f2.jpg");
                }));
              },
            ),
          ),
        ],
      ),
    );
  }
}

Widget detail(String image, String title) {
  return Stack(
    children: [
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(image),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 140, left: 9),
        child: Container(
          child: Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontFamily: "OMEGLE",
              backgroundColor: Colors.black45,
            ),
          ),
        ),
      ),
    ],
  );
}
