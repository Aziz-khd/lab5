import 'package:app/discover.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: name(),
  ));
}

class name extends StatefulWidget {
  const name({super.key});

  @override
  State<name> createState() => _nameState();
}

class _nameState extends State<name> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Center(
            child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Dis();
                  }));
                },
                icon: Icon(Icons.pages),
                label: Text(
                  "Our Services",
                  style: TextStyle(fontSize: 20),
                )),
          )
        ],
        title: Row(
          children: [Text("Home Page"), Icon(Icons.home)],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("aziz/b.jpg"), fit: BoxFit.fill)),
        child: Center(
          child: Row(
            children: [
              SizedBox(
                width: 50,
              ),
              Text(
                " Home Page",
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
              Icon(Icons.home)
            ],
          ),
        ),
      ),
    );

    ;
  }
}
