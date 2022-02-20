import 'package:flutter/material.dart';

import 'components/Card_tile.dart';

class YoutubeClone extends StatelessWidget {
  const YoutubeClone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Image.asset(
            "Assets/images/yt-logo.jpg",
          ),
          actions: [
            IconButton(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
              onPressed: () {},
              icon: Icon(Icons.cast_rounded),
            ),
            IconButton(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
              onPressed: () {},
              icon: Icon(Icons.notifications_active_sharp),
            ),
            IconButton(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
              onPressed: () {},
              icon: Icon(Icons.usb_rounded),
            ),
          ]),
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              height: 50,
              child: ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children: [
                  Chip(
                    autofocus: true,
                    onDeleted: () {},
                    deleteIcon: Icon(Icons.explore),
                    label: Text("Explore"),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Chip(
                    backgroundColor: Colors.white,
                    label: Text(
                      "All",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Chip(
                    label: Text("Comedies"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Chip(
                    label: Text("Conversations"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Chip(
                    label: Text("Education"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Chip(
                    label: Text("Flutter"),
                  ),

                  // ListVie.builder(
                  //     shrinkWrap: true,
                  //     scrollDirection: Axis.horizontal,
                  //     itemCount: 5,
                  //     itemBuilder: (context, index) {
                  //       return Chip(
                  //         label: Text("All"),
                  //       );
                  //     }),
                ],
              ),
            ),
          ),
          Expanded(child: CustomCardTile())
        ],
      )),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.white,
          unselectedLabelStyle: TextStyle(fontSize: 10),
          items: [
            BottomNavigationBarItem(
                label: "Home",
                icon: Icon(
                  Icons.home,
                )),
            BottomNavigationBarItem(
                label: "Shorts",
                icon: Icon(
                  Icons.swap_horizontal_circle,
                )),
            BottomNavigationBarItem(
                label: "",
                icon: Icon(
                  Icons.add_circle_outline,
                  // size: 30,
                )),
            BottomNavigationBarItem(
                label: "Subscriptions",
                icon: Icon(
                  Icons.subscriptions_outlined,
                  size: 30,
                )),
            BottomNavigationBarItem(
                label: "Library",
                icon: Icon(
                  Icons.video_library_outlined,
                  size: 30,
                )),
          ]),
    );
  }
}
