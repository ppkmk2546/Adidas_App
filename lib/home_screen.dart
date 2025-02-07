import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {

  @override
  State <HomeScreen> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // เอา debug ออก
      home: Scaffold(
        appBar: AppBar(
          title: const Text('SHOP', style: TextStyle(letterSpacing: 0.5),),// กำหนด space ของ text
          backgroundColor: Colors.white,
          actions: [
            Container(
              margin: EdgeInsets.only(right: 16),
              child: Icon(Icons.person_2_outlined),
            )
          ],
        ),
        body: Center(
          child: Text('Welcome to Adidas!'),
        ),
      ),
    );
  }
}