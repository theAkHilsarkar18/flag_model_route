import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List l1=[
    "India","🇮🇳"
  ];
  List l2=[
    "Australia","🇦🇺"
  ];
  List l3=[
    "Belgium","🇧🇪"
  ];
  List l4=[
    "Beliza","🇧🇿"
  ];
  List l5=[
    "China","🇨🇳"
  ];
  List l6=[
    "Colombia","🇨🇴"
  ];
  List l7=[
    "Cyprus","🇨🇾"
  ];
  List l8=[
    "Denmark","🇩🇰"
  ];
  List l9=[
    "Dominica","🇩🇲"
  ];
  List l10=[
    "France","🇫🇷"
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Navigator"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              //1st
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.blueGrey),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(onTap: (){
                        setState(() {
                          Navigator.pushNamed(context, 'one',arguments: l1);
                        });
                      },child: Text("🇮🇳", style: TextStyle(fontSize: 25))),
                      Text("India", style: TextStyle(fontSize: 25)),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.blueGrey),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.pushNamed(context, 'two',arguments: l2);
                          });
                        },child: Text(
                        "🇦🇺",
                        style: TextStyle(fontSize: 25),
                      ),
                      ),
                      Text("Austrailia", style: TextStyle(fontSize: 25)),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.blueGrey),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.pushNamed(context, 'three',arguments: l3);
                          });
                        },child: Text(
                        "🇧🇪",
                        style: TextStyle(fontSize: 25),
                      ),
                      ),
                      Text("Belgium", style: TextStyle(fontSize: 25)),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.blueGrey),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.pushNamed(context, 'four',arguments: l4);
                          });
                        },child: Text(
                        "🇧🇿",
                        style: TextStyle(fontSize: 25),
                      ),
                      ),
                      Text("Beliza", style: TextStyle(fontSize: 25)),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.blueGrey),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.pushNamed(context, 'five',arguments: l5);
                          });
                        },child: Text(
                        "🇨🇳",
                        style: TextStyle(fontSize: 25),
                      ),
                      ),
                      Text("China", style: TextStyle(fontSize: 25)),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.blueGrey),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.pushNamed(context, 'six',arguments: l6);
                          });
                        },child: Text(
                        "🇨🇴",
                        style: TextStyle(fontSize: 25),
                      ),
                      ),
                      Text("Colombia", style: TextStyle(fontSize: 25)),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.blueGrey),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.pushNamed(context, 'seven',arguments: l7);
                          });
                        },child: Text(
                        "🇨🇾",
                        style: TextStyle(fontSize: 25),
                      ),
                      ),
                      Text("Cyprus", style: TextStyle(fontSize: 25)),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.blueGrey),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.pushNamed(context, 'eight',arguments: l8);
                          });
                        },child: Text(
                        "🇩🇰",
                        style: TextStyle(fontSize: 25),
                      ),
                      ),
                      Text("Denmark", style: TextStyle(fontSize: 25)),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.blueGrey),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.pushNamed(context, 'nine',arguments: l9);
                          });
                        },child: Text(
                        "🇩🇲",
                        style: TextStyle(fontSize: 25),
                      ),
                      ),
                      Text("Dominica", style: TextStyle(fontSize: 25)),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.blueGrey),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.pushNamed(context, 'ten',arguments: l10);
                          });
                        },child: Text(
                        "🇫🇷",
                        style: TextStyle(fontSize: 25),
                      ),
                      ),
                      Text("France", style: TextStyle(fontSize: 25)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}