import 'package:flutter/material.dart';
import 'package:pomodoro/pages/settings.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(icon: Icon(Icons.settings), onPressed:(){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return Settings();
            }));
          })
        ],
      ),
    );
  }
}
