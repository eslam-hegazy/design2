
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:serial_app/pages/webs.dart';
class infopage extends StatefulWidget {
  @override
  _infopageState createState() => _infopageState();
}

class _infopageState extends State<infopage> {

  TextEditingController _namecontroller;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff242240),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.30,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("images/b3.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Center(
                    child: Text(
                      "Top 10 Traditional Egyptian Dishes",
                      style: TextStyle(
                        color: Colors.white,
                        backgroundColor: Colors.black45,
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
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "We Here For Your :)",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Divider(
              height: 5,
            ),
            mycard("1- Ful Medames", "images/info_images/f1.png",
                "The most popular street food snack in Egypt, Ful is a paste of mashed broad (fava) beans flavored with garlic and olive oil. It is labeled out of large copper pots, often into pockets of pitta bread and typically sold as an inexpensive takeaway sandwich.","https://feelgoodfoodie.net/recipe/ful-medames/",context),
            Divider(
              height: 5,
            ),
            mycard("2- Tamiya", "images/info_images/f2.png",
                "Another Egyptian street food staple, known elsewhere as falafel, Tamiya is made with mashed fava beans and parsley (instead of chickpeas, which are used elsewhere around the Mediterranean). It is made in the shape of flat discs rather than round balls and is typically eaten as a sandwich with salad.","https://www.kosher.com/recipe/tamiya-egyptian-fava-bean-fritters-recipe-2553",context),
            Divider(
              height: 5,
            ),
            mycard("3- Koshari", "images/info_images/f3.png",
                "One of the famous Egyptian dishes, A mix of rice, brown lentils and macaroni topped with fried onions and a spicy tomato sauce, koshari is normally eaten in dedicated koshari restaurants that serve the dish exclusively.","https://www.themediterraneandish.com/egyptian-koshari-recipe/",context),
            Divider(
              height: 5,
            ),
            mycard("4- Shawarma", "images/info_images/f4.png",
                "Shawarma one of the tasty Egyptian dishes, it is a large cone of pressed lamb or chicken that is rotated vertically in front of a flame grill. As the meat is cooked it is sliced off and mixed on a griddle with chopped tomato, onion and parsley before being rolled in a large disc of flatbread and wrapped in foil to take away.","https://www.themediterraneandish.com/chicken-shawarma-recipe/",context),
            Divider(
              height: 5,
            ),
            mycard("5- Kebab and Kofta", "images/info_images/f5.png",
                "Flame-grilled chunks of lamb (kebab) and spiced minced meat made into a sausage and grilled on a skewer (kofta) are a favorite Egyptian food meal. It is typically eaten with a simple chopped tomato and cucumber salad and a disc of flatbread.","https://www.themediterraneandish.com/kofta-kebab-recipe/",context),
            Divider(
              height: 5,
            ),
            mycard("6- Mulukhiyah", "images/info_images/f6.png",
                "It is one of the favorite dishes of Egyptians, Hard to like on the first encounter, this is a soup made from mallow leaves. Green in color, it has a thick, viscous texture. Egyptians eat it with meat such as rabbit or lamb. Fatimid Sultan Hakim found the dish so unappetizing that he had it banned in the 11th century.","https://everylittlecrumb.com/mulukhiyah/",context),
            Divider(
              height: 5,
            ),
            mycard("7- Pigeon", "images/info_images/f7.png",
                "A traditional delicacy food, pigeons (Hamaam) are bred throughout Egypt in conical pigeon towers. They are stuffed with seasoned rice or, even better, bulgur wheat (freek) before being grilled or baked.","https://www.internationalcuisine.com/egypt-squab/",context),
            Divider(
              height: 5,
            ),
            mycard("8- Egyptian Desserts", "images/info_images/f8.png",
                "Egyptian desserts are quite light. Mahalabiya is a delicate rosewater-flavored ground rice dessert, topped with toasted nuts and cinnamon. Um Ali is similar to the English bread and butter pudding but is less soft and spongy as it is made with local dry bread. Roz bi laban is rice pudding, which is always served cold.","http://www.our-egypt.com/en/deserts/",context),
            Divider(
              height: 5,
            ),
            mycard("9- Baklava", "images/info_images/f9.png",
                "Egyptians are big fans of the sticky for this kind of food, syrup-drenched, nut-filled filo pastries known collectively as baklava. There are numerous different kinds such as konafa, which has a cream base and a crunchy vermicelli pastry crust and Basbousa, made of semolina pastry soaked in honey and topped with hazelnuts.","https://www.simplyrecipes.com/recipes/baklava/",context),
            Divider(
              height: 5,
            ),
            mycard("10- Feteer Meshaltet", "images/info_images/f10.png",
                "One of the traditional old food, Fiteer is a light, flaky multilayered bread made from dough stretched paper-thin and folded several times. It is served stuffed with minced meat or cheese or just plain brushed with Samneh (ghee) or dusted with icing sugar.","https://amiraspantry.com/egyptian-feteer-meshaltet/",context),
            Divider(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Send Message",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Divider(
              height: 5,
            ),
            customtextfield(1, _namecontroller, "Enter Your Name"),
            customtextfield(1, _namecontroller, "Enter Your Email"),
            customtextfield(1, _namecontroller, "Enter Your Phone Number"),
            customtextfield(3, _namecontroller, "Enter Your Message Content"),
            Divider(
              height: 5,
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  label: Text(
                    "Send Message",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Divider(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Follow Us",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Divider(
              height: 5,
            ),
            Container(
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Icon(
                        FontAwesomeIcons.facebook,
                        size: 30,
                      ),
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return webs("https://www.facebook.com/eslam.hegazy.7528");
                        }));
                      },
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){return webs("https://twitter.com/home");}));
                      },
                      child: Icon(
                        FontAwesomeIcons.twitter,
                        size: 30,
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){return webs("https://accounts.snapchat.com/accounts/login?continue=https%3A%2F%2Faccounts.snapchat.com%2Faccounts%2Fwelcome");}));
                      },
                      child: Icon(
                        FontAwesomeIcons.snapchat,
                        size: 30,
                      ),
                    ),
                    InkWell(

                      onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){return webs(" https://web.telegram.org/#/login");}));
            },
                      child: Icon(
                        FontAwesomeIcons.telegram,
                        size: 30,
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){return webs("https://www.instagram.com/");}));
                      },
                      child: Icon(
                        FontAwesomeIcons.instagram,
                        size: 30,
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){return webs("https://www.youtube.com/?gl=EG");}));
                      },
                      child: Icon(
                        FontAwesomeIcons.youtube,
                        size: 30,
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){return webs("https://www.pinterest.com/");}));
                      },
                      child: Icon(
                        FontAwesomeIcons.pinterest,
                        size: 30,
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){return webs("https://www.globe.com.ph/#gref");}));
                      },
                      child: Icon(
                        FontAwesomeIcons.globe,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}

Widget mycard(String title, String image, String description,url,BuildContext context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.all(9),
        child: Text(
          title,
          style: TextStyle(
              color: Colors.white60,
              fontFamily: "OMEGLE",
              fontSize: 18,
              fontWeight: FontWeight.bold),
        ),
      ),
      InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return webs(url);
          }));
        },
        child: Card(
          color: Color(0xff01142F),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset(
                  image,
                  width: double.infinity,
                  height: 180,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: Text(
                    description,
                    style: TextStyle(
                      color: Colors.white60,
                      fontFamily: "Raleway",
                      fontSize: 15,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  );
}

Widget customtextfield(
    int maxline, TextEditingController controller, String hintname) {
  return Padding(
    padding: const EdgeInsets.all(13),
    child: TextField(
      maxLines: maxline,
      controller: controller,
      decoration: InputDecoration(
        hoverColor: Colors.white,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
        focusColor: Colors.white,
        labelStyle: TextStyle(color: Colors.white),
        labelText: hintname,
      ),
    ),
  );
}
