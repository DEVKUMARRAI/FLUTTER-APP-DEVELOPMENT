// ignore_for_file: prefer_const_constructors, unnecessary_brace_in_string_interps

import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  String name = "";
  String email = "";
  screen3({Key? key, this.name = "", this.email = ""}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  DateTime today = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Hi ,${widget.name}",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Image(
                  image: NetworkImage(
                      "https://i.pinimg.com/originals/e5/73/7c/e5737c44dd061635766ba1e3a4b4efb9.png")),
              SizedBox(
                height: 30,
              ),
              Text(
                "You Have Succesfully Completed Hybrid Mobile App Development Course.",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "INSTRUCTOR NAME",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.bottomLeft,
                child: Text("Pankaj Kapoor",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue)),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.bottomRight,
                child: Text("Date :${today.day}/${today.month}/${today.year}",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              )
            ],
          )),
    ));
  }
}
