import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String kboyText = "KBOYさんじゃないよ";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter demo",
      home: Scaffold(
        appBar: AppBar(
          title: Text("コリアンダー"),
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                kboyText,
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              RaisedButton(
                onPressed: () {
                  print("aiueo");
                },
                child: Text("ボタン"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
