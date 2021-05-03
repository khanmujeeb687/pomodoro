import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (

      appBar: AppBar (
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text ("Settings"),
      ),
      extendBodyBehindAppBar: true,
      body: Container(
        height: MediaQuery.of(context).size.height ,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              "https://www.treehugger.com/thmb/6qNG7JLu5dZdPlPSOrcp96lOPwA=/768x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__mnn__images__2019__07__shutterstock_113278297-247408febef145a5a6f04eeff17e85f4.jpg"
            ),
              fit: BoxFit.cover
          )
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),topRight: Radius.circular(20)),
            color:Colors.grey.withOpacity(0.2),
          ),

          margin: EdgeInsets.only(
            top:150
          ),
          padding: EdgeInsets.all(20),
          child: Column(
           children: <Widget>[
           new Row(
             children: <Widget>[
               new Icon(Icons.av_timer_outlined,color: Colors.white ,size:30 ),
               SizedBox(width:10),
               new  Text("Change cycle",
                   style: TextStyle(
                    color:Colors.white,
                    fontSize: 20,
                     fontWeight: FontWeight.bold
                   ))
             ],
           ),
             Divider(color:Colors.white),
           SizedBox(height:10),
           new Row(
             children: <Widget>[
               new Icon(Icons.access_alarm_rounded,color: Colors.white ,size:30 ),
               SizedBox(width:10),
               new  Text("Change Duration",
                   style: TextStyle(
                    color:Colors.white,
                    fontSize: 20,
                     fontWeight: FontWeight.bold
                   ))
             ],
           ),
             Divider(color:Colors.white),
             SizedBox(height:10),
           new Row(
             children: <Widget>[
               new Icon(Icons.assignment_return_sharp,color: Colors.white ,size:30 ),
               SizedBox(width:10),
               new  Text("Permissions",
                   style: TextStyle(
                    color:Colors.white,
                    fontSize: 20,
                     fontWeight: FontWeight.bold
                   ))
             ],
           ),
             Divider(color:Colors.white),
             SizedBox(height:10),
           new Row(
             children: <Widget>[
               new Icon(Icons.assistant_sharp,color: Colors.white ,size:30 ),
               SizedBox(width:10),
               new  Text("Morning Quote",
                   style: TextStyle(
                    color:Colors.white,
                    fontSize: 20,
                     fontWeight: FontWeight.bold
                   ))
             ],
           ),
             Divider(color:Colors.white),
             SizedBox(height:10),
           new Row(
             children: <Widget>[
               new Icon(Icons.assignment_ind_rounded,color: Colors.white ,size:30 ),
               SizedBox(width:10),
               new  Text("FAQ",
                   style: TextStyle(
                    color:Colors.white,
                    fontSize: 20,
                     fontWeight: FontWeight.bold
                   ))
             ],
           ),
             Divider(color:Colors.white),
             SizedBox(height:10),
           new Row(
             children: <Widget>[
               new Icon(Icons.star_border_outlined,color: Colors.white ,size:30 ),
               SizedBox(width:10),
               new  Text("Rate Us",
                   style: TextStyle(
                    color:Colors.white,
                    fontSize: 20,
                     fontWeight: FontWeight.bold
                   ))
             ],
           ),
             Divider(color:Colors.white),
             SizedBox(height:10),

               ],
          ),
        )
        ,
      )

    );

  }
}
