import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
         backgroundColor: Color.fromARGB(255, 156, 43, 34),
           body: SafeArea(
             child:Column(
               mainAxisAlignment: MainAxisAlignment.center,
              children:[
          CircleAvatar(
              radius: 50,
             backgroundImage: AssetImage('images/photo.jpg'),
          ),

       Text(
        'Ali Shah Erfan',
         style: TextStyle(
         fontSize: 30,
         color:Colors.black54,
         fontWeight: FontWeight.bold),
         ),

         Text(
        '** Student **',
         style: TextStyle(
         fontSize: 30,
         color:Colors.cyanAccent,
         fontWeight: FontWeight.bold),
         ),
         SizedBox(
              height:40,
              width: 150,
            child: Divider(
              color:Colors.white,

            ),
         ),
          Card(
            margin: EdgeInsets.symmetric(horizontal:50,vertical:0),
          child: ListTile(
            leading:Icon(
              Icons.phone,
            color: Colors.green
            
            ),
            title: Text(
              '+93 792 242 085',
              style: TextStyle(
                color:Colors.green)),
                ),
                ),
            Card(
              margin:EdgeInsets.symmetric(horizontal:50,vertical:5),
          child: ListTile(
            leading:Icon(
              Icons.email,
              color: Colors.red
              
              ),
            title: Text('ira87350@gmail.com'),),),
          ],
         ), 
        ),
        ),
        );
  }
}

