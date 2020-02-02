import 'package:flutter/material.dart';

class business_card  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:Column(
        mainAxisAlignment:MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius:50.0,
            //backgroundColor: Colors.red.shade800,
              backgroundImage:AssetImage('images/mine.jpeg'),
          ),
          Text("Dreamer",
              style:TextStyle(fontSize:25.0,
                  fontWeight:FontWeight.bold,
              fontFamily: 'Pacifico Regular')),
          Text("Dream Work..",
              style:TextStyle(fontSize: 20.0,
                  letterSpacing: 1.4)
          ),

          Container(
            color:Colors.white,
            margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 20.0),
            padding: EdgeInsets.all(20.0),
            child: Row(
                children:<Widget>[
                  Icon(
                    Icons.phone,
                    color:Colors.teal,
                  ),
                  SizedBox(width:18.0),
                  Text("903 39720 938",style:TextStyle(color: Colors.black)),
                ]
            ),
          ),

          //this can be done easily with Card.....
          Card(
            margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 20.0),
            //ListTile can be use as a rows.......
            child:ListTile(
              leading:Icon(
                Icons.vpn_key,
                color:Colors.teal,
              ),
              title:TextField(),
            ),
          ),
        ],
      ),
    );
  }



}