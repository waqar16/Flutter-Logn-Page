import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page")),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Container(
                  width: 200,
                  child: Column(
                    children: [
                      Text(
                        'Sign In',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      ),
                    ],
                  )),
              SizedBox(
                height: 50,
              ),
              Container(
                  width: 200,
                  child: Column(
                    children: [
                      Text(
                        'Email',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ],
                  )),
              Container(
                width: 200,
                child: TextField(),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                  width: 150,
                  child: Column(
                    children: [
                      Text(
                        'Password',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ],
                  )),
              Container(
                width: 200,
                child: TextField(),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login"))
            ],
          ),
        ),
      ),
    );
  }
}
