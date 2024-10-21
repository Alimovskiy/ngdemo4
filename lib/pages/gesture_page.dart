import 'package:flutter/material.dart';

class GesturePage extends StatefulWidget {
  const GesturePage({super.key});

  @override
  State<GesturePage> createState() => _GesturePageState();
}

class _GesturePageState extends State<GesturePage> {

  String url_photo = "https://plus.unsplash.com/premium_photo-1727443796323-4446e56b9cd5?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Gesture Page"),

      ),
      body: Container(
        width: MediaQuery.of(context).size.width,

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: (){
                print("Text_press");
              },
              child: Text(
                "Click Me",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),)
            ),

            SizedBox(
              height: 20,
            ),

            GestureDetector(
                onDoubleTap: (){
                  print("Text_press");
                },
                child: Text(
                  "Click Me",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),)
            ),

           SizedBox(
              height: 20,
            ),

            GestureDetector(
              onDoubleTap: (){
                print("photo_press");
                },
              child: Image(
                height: 200,
                width: 100,
                image: AssetImage("assets/images/img1.jpg"),
                fit: BoxFit.cover,
              ),
            )

          ],
        ),
      ),
    );
  }
}
