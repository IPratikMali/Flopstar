

import 'package:flutter/material.dart';

void main(){
  runApp (MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "MyApp",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("FLOPSTAR"),
      ),
      body: Container(
        color: Colors.black,
        child: ListView(
          children: [
            Container(
              height: 200,
              width: 300,
              color: Colors.black,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10 , right: 10),
                      height: 180,
                      width: 300,
                      child: Image.asset('assets/images/asset 7.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10 , right: 10),
                      height: 180,
                      width: 300,
                      child: Image.asset('assets/images/asset 8.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10 , right: 10),
                      height: 180,
                      width: 300,
                      child: Image.asset('assets/images/asset 1.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10 , right: 10),
                      height: 180,
                      width: 300,
                      child: Image.asset('assets/images/asset 9.webp'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 70,
              width: 300,
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.only(top: 20 , left: 10),
                child: Text(
                  'Latest & Trending                                              > ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              height: 200,
              width: 150,
              color: Colors.black,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 21.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 23.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 24.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 22.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 18.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 14.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 12.webp'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 70,
              width: 300,
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.only(top: 30 , left: 10),
                child: Text(
                  'Multiplex Movies                                              > ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              height: 200,
              width: 150,
              color: Colors.black,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 13.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 63.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 70.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 75.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 83.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 80.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 82.webp'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 70,
              width: 300,
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.only(top: 30 , left: 10),
                child: Text(
                  'Recommended For You                                    > ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              height: 200,
              width: 150,
              color: Colors.black,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 125.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 130.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 128.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 127.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 126.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 123.webp'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5 , right: 5),
                      height: 200,
                      width: 150,
                      color: Colors.black,
                      child: Image.asset('assets/images/asset 122.webp'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}