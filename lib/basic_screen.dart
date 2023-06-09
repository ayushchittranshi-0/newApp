import 'package:flutter/material.dart';
import 'package:newapp/text_layout.dart';

class BasicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.indigo, actions: <Widget>[
          Padding(padding: const EdgeInsets.all(10.0), child: Icon(Icons.edit))
        ]),
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset('assets/beach.jpg'),
              TextLayout(),
            ]),
        drawer: Drawer(
            child: Container(
                color: Colors.lightBlue,
                child: Center(
                  child: Text("I'm a drawer"),
                ))));
  }
}
