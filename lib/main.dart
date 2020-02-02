import 'package:flutter/material.dart';
import './business_card.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // to disable the  demo sticker .....
      debugShowCheckedModeBanner:false ,
      home:Scaffold(
        //appBar: AppBar(title:Text("Something... New.."),
        //           backgroundColor:Colors.teal),
        backgroundColor:Colors.teal,
        body: business_card(),
      ),
    );
  }
}

