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
      title: "exam Modul 5 task - 2",
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                      size: 35,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 250),
                    child: Container(
                      height: 34,
                      width: 34,
                      child: Center(
                          child: Icon(
                        CupertinoIcons.heart,
                        color: Colors.white,
                        size: 18,
                      )),
                      decoration: BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Container(
                  width: 255,
                  height: 297,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/result/im_2.png",
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150),
                child: Row(
                  children: [
                    Container(
                      width: 19,
                      height: 5,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3),
                      child: Container(
                        width: 5,
                        height: 5,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3),
                      child: Container(
                        width: 5,
                        height: 5,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3),
                      child: Container(
                        width: 5,
                        height: 5,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 100),
                child: Text(
                  "Series 3",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 24),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                ),
                child: Text(
                  "The Apple watch series 3 is designed",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 10),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, right: 13),
                child: Text(
                  "for people who want to keep their",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 10),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, right: 60),
                child: Text(
                  "fitness game on point.",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 10),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 100),
                child: Text(
                  "\$295.00",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  width: 308,
                  height: 52,
                  child: Center(
                    child: Text(
                      "PROCEED TO BUY",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  width: 308,
                  height: 52,
                  child: Center(
                    child: Text(
                      "ADD TO CART",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black,
                      width: 3,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
