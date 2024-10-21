import 'package:flutter/material.dart';

class ButtonEdge extends StatefulWidget {
  const ButtonEdge({super.key});

  @override
  State<ButtonEdge> createState() => _ButtonEdgeState();
}

class _ButtonEdgeState extends State<ButtonEdge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Edge"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        width: double.infinity,
        color: Colors.grey,
        child: Column(
          children:[
            
            Container(
              width: double.infinity,
              height: 50,
              child: MaterialButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                color: Colors.blue,
                onPressed: (){
                  
                },
                child: Text("Sign in"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
