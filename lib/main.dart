import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: Text(
          '0_ruqaya_',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Icon(
            Icons.more_horiz,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          ),
        ],
        centerTitle: true,
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CircleImage(
                  radius: 40,
                  url:
                      'https://d5nunyagcicgy.cloudfront.net/external_assets/hero_examples/hair_beach_v391182663/original.jpeg'),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  followingText(text: "5,988", size: 20),
                  followingText(text: "post", size: 15),
                ],
              ),
              Column(
                children: [
                  followingText(text: "89,9K", size: 20),
                  followingText(text: "Followers", size: 15),
                ],
              ),
              Column(
                children: [
                  followingText(text: "984", size: 20),
                  followingText(text: "Following", size: 15),
                ],
              ),
              SizedBox(
                width: 15,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                followingText(text: "Ruqaya", size: 20),
                followingText(text: "Programmer", size: 15),
                followingText(text: "Mobile App Developer", size: 15),
                followingText(text: "AlIraqia University", size: 15),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              children: [
                Container(
                  height: 30,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                      child: followingText(text: 'Edit Profile', size: 15)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Icon(Icons.person_add_outlined),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 100,
            // width: 70,

            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                hiLight(
                    text: 'College',
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjekOfP4cn_U8L5US8-tAQSKk-99Rfj7WqsA&usqp=CAU'),
                hiLight(
                    text: 'DNA',
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFi13TEFm10ZMEIUOoZBsK9AB7B-CEiQqcuQ&usqp=CAU'),
                hiLight(
                    text: 'Graphic design',
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGG-kXG6ev9q3QEb0GXPgXwdRs5Coq1casmA&usqp=CAU'),
                hiLight(
                    text: 'Web',
                    url:
                        'data:image/jpeg;base64,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'),
                hiLight(
                    text: 'Ui Ux',
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWTMJrPiU9oJtEnnvQPt1NkvrO_yG9ohzy9w&usqp=CAU'),
                hiLight(
                    text: 'Food',
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaIEdAq8qWQ5LoAr3hoqkwhg2hEsVwDKL2cA&usqp=CAU'),
                hiLight(
                    text: 'figma',
                    url:
                        'https://play-lh.googleusercontent.com/efwNlvQ3pch_-hZ9xeHf6YF-f_rHzQQo21IVevPLOxpzSVfxuVKom2_7C6axFbC-3rU'),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.grid_on),
              Icon(
                Icons.video_library_outlined,
                color: Color(0xff797171),
                size: 25,
              ),
              Icon(
                Icons.play_arrow_outlined,
                color: Color(0xff797171),
                size: 35,
              ),
              Icon(
                Icons.account_box_outlined,
                color: Color(0xff797171),
                size: 25,
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: Image.network(
                        "https://cdn.mos.cms.futurecdn.net/vNM8FbxmKRp5pUTaXp8mVi.jpg"),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL5yWYZNDPG7m9XvbUvIS41FkuodVzz47hoA&usqp=CAU"),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL5yWYZNDPG7m9XvbUvIS41FkuodVzz47hoA&usqp=CAU"),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

Widget hiLight({required String url, required String text}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        CircleImage(url: url, radius: 30),
        Text(
          text,
          style: TextStyle(fontSize: 13, fontWeight: FontWeight.w500),
        )
      ],
    ),
  );
}

CircleAvatar CircleImage({required String url, required double radius}) {
  return CircleAvatar(
    radius: radius,
    backgroundImage: NetworkImage(url),
  );
}

Widget followingText({required String text, required double size}) {
  return Text(
    text,
    style: TextStyle(fontSize: size, fontWeight: FontWeight.bold),
  );
}
