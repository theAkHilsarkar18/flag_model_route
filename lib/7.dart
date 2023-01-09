import 'package:flutter/material.dart';
class Seventh extends StatefulWidget {
  const Seventh({Key? key}) : super(key: key);

  @override
  State<Seventh> createState() => _SeventhState();
}

class _SeventhState extends State<Seventh> {
  @override
  Widget build(BuildContext context) {
    List cyp = ModalRoute.of(context)!.settings.arguments as List;
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
                Color(0xffeae8e5),
                Color(0xff2a5702),
                Color(0xffd07314),],
                  begin: Alignment.bottomLeft,end: Alignment.bottomRight
              )),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  "${cyp[0]}",
                  style: TextStyle(fontSize: 35, color: Colors.black),
                ),
              ),
              SizedBox(height: 5),
              Text("Nicosia",style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height: 10),
              Text(
                "${cyp[1]}",
                style: TextStyle(fontSize: 100),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text(
                  "Visited Landmark :  Salamis,Omodos",
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