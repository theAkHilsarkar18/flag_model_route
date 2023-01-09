import 'package:flutter/material.dart';
class Eight extends StatefulWidget {
  const Eight({Key? key}) : super(key: key);

  @override
  State<Eight> createState() => _EightState();
}

class _EightState extends State<Eight> {
  @override
  Widget build(BuildContext context) {
    List den = ModalRoute.of(context)!.settings.arguments as List;
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
                Color(0xffece8e8),
                Color(0xfffc0808),
                Color(0xffffffff),],
                  begin: Alignment.bottomLeft,end: Alignment.bottomRight
              )),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  "${den[0]}",
                  style: TextStyle(fontSize: 35, color: Colors.black),
                ),
              ),
              SizedBox(height: 5),
              Text("Copenhagen",style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height: 10),
              Text(
                "${den[1]}",
                style: TextStyle(fontSize: 100),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text(
                  "Visited Landmark : Tivoli Garden,The Round Garden",
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