import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class details extends StatefulWidget {
final String image,description,integration,url;

  const details(this.description, this.integration, this.url, this.image);

  @override
  _detailsState createState() => _detailsState();
}

class _detailsState extends State<details> with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState
    _tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(widget.url),
    );
    return Scaffold(
      backgroundColor: Color(0xff242240),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.35,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(widget.image),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                AppBar(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                ),
                Transform.translate(
                  offset: Offset(0, 180),
                  child: Text(
                    "Category",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      backgroundColor: Colors.black45,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                TabBar(
                    indicatorColor: Colors.white,
                    controller: _tabController,
                    tabs: [
                      Tab(
                        text: "Description",
                        icon: Icon(Icons.description),
                      ),
                      Tab(
                        icon: Icon(Icons.fastfood_sharp),
                        text: "Integrations",
                      ),
                      Tab(
                        icon: Icon(Icons.video_collection_outlined),
                        text: "Video",
                      ),
                    ]),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white.withOpacity(0.3),
                    ),
                    height: MediaQuery.of(context).size.height * 0.50,
                    child: TabBarView(
                      controller: _tabController,
                      children: [
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 10,
                                  left: 10,
                                ),
                                child: Text(
                                  "Let's Cooking:",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 21,
                                    fontFamily: "Raleway",
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                      widget.description,
                                      style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 10,
                                    left: 10,
                                  ),
                                  child: Text(
                                    "You Will Need",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 21,
                                      fontFamily: "Raleway",
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xff242240),
                                        borderRadius: BorderRadius.circular(8)),
                                    padding: EdgeInsets.all(8),
                                    child: Text(
                                              widget.integration,
                                              style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: YoutubePlayer(
                            controller: _controller,
                            liveUIColor: Colors.amber,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
