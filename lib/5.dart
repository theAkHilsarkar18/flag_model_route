import 'package:flutter/material.dart';
class Fifth extends StatefulWidget {
  const Fifth({Key? key}) : super(key: key);

  @override
  State<Fifth> createState() => _FifthState();
}

class _FifthState extends State<Fifth> {
  @override
  Widget build(BuildContext context) {
    List ch = ModalRoute.of(context)!.settings.arguments as List;
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
                Color(0xffe80c0c),
                Color(0xffdac536),
                Color(0xffeada65)],
                  begin: Alignment.bottomLeft,end: Alignment.bottomRight
              )),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  "${ch[0]}",
                  style: TextStyle(fontSize: 35, color: Colors.black),
                ),
              ),
              SizedBox(height: 5),
              Text("Shanghai",style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height: 10),
              Text(
                "${ch[1]}",
                style: TextStyle(fontSize: 100),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text(
                  "Visited Landmark : Beijing,Potala Palace",
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
