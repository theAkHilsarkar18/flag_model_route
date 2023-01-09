import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    List data = ModalRoute.of(context)!.settings.arguments as List;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Navigator"),
          centerTitle: true,
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color(0xffc46d08),
                Color(0xfff8f6f6),
                Color(0xff2a5702),],
                  begin: Alignment.bottomLeft,end: Alignment.bottomRight
              )),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  "${data[0]}",
                  style: TextStyle(fontSize: 35, color: Colors.black),
                ),
              ),
              SizedBox(height: 5),
              Text("Delhi",style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height: 10),
              Text(
                "${data[1]}",
                style: TextStyle(fontSize: 100),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text(
                  "Visited Landmark : Taj Mahal,Gateway Of India",
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}