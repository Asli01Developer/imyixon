import 'package:exam5modul/app.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeP extends StatefulWidget {
  const HomeP({super.key});

  @override
  State<HomeP> createState() => _HomePState();
}

class _HomePState extends State<HomeP> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "exam Modul 5",
      home: SafeArea(
        child: Scaffold(
          body: Row(
            children: [
              RotatedBox(
                quarterTurns: 3,
                child: Container(
                  height: 100,
                  width: 718,
                  decoration: BoxDecoration(color: Colors.black),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Icon(
                          CupertinoIcons.home,
                          color: Colors.white,
                          size: 35,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 150),
                        child: Text(
                          "iPhones",
                          style: TextStyle(color: Colors.white60),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text(
                          "Macbooks",
                          style: TextStyle(color: Colors.white60),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40, left: 40),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                "Watches",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Container(
                                width: 35,
                                height: 2,
                                decoration: BoxDecoration(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 150),
                        child: Icon(
                          Icons.apple,
                          color: Colors.white,
                          size: 35,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 200, top: 20),
                    child: Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 40,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 135,
                    ),
                    child: Text("Apple"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2, right: 80),
                    child: Text(
                      "Watches ",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      width: 154,
                      height: 179,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/result/pnghost_apple-watch-series-3-nike-apple-watch-series-2-nike 1.png",
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 100),
                    child: Text(
                      "Series 3",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: Text(
                      "The Apple watch series 3 is designed",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 10),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 1, right: 13),
                    child: Text(
                      "for people who want to keep their",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 10),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 1, right: 60),
                    child: Text(
                      "fitness game on point.",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 10),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 100),
                    child: Text(
                      "\$295.00",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      width: 154,
                      height: 179,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/result/pnghost_apple-watch-series-3-nike-apple-watch-series-2-nike 1.png",
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 100),
                    child: Text(
                      "Series 5",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: Text(
                      "The Apple watch series 3 is designed",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 10),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 1, right: 13),
                    child: Text(
                      "for people who want to keep their",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 10),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 1, right: 60),
                    child: Text(
                      "fitness game on point .",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 10),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
