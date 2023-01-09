import 'package:flutter/material.dart';
class Ninth extends StatefulWidget {
  const Ninth({Key? key}) : super(key: key);

  @override
  State<Ninth> createState() => _NinthState();
}

class _NinthState extends State<Ninth> {
  @override
  Widget build(BuildContext context) {
    List dom = ModalRoute.of(context)!.settings.arguments as List;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Navigator"),
          centerTitle: true,
        ),
        body: Container(
          height: double.infinity,width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color(0xffc46d08),
                Color(0xffffffff),
                Color(0xff100506),],
                  begin: Alignment.bottomLeft,end: Alignment.bottomRight
              )),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  "${dom[0]}",
                  style: TextStyle(fontSize: 35, color: Colors.black),
                ),
              ),
              SizedBox(height: 5),
              Text("Roseau",style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height: 10),
              Text(
                "${dom[1]}",
                style: TextStyle(fontSize: 100),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text(
                  "Visited Landmark : Trafalgar Falls,Champagne Reef",
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