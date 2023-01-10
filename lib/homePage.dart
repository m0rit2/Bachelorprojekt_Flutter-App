import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void onPressed(){
    print("Pressed Enter");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Enter Item ID"),
          Padding(
            padding: EdgeInsets.all(20),
            child:TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Item ID'
              ),
            ),
          ),
          ElevatedButton(onPressed: onPressed, child: Text("Enter"))
        ]
      ),
        
    );
  }
}