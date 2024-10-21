import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.grey,
        child: Center(
          child: Column(
            children: [
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25)
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Login",
                    hintStyle: TextStyle(color: Colors.grey)
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
