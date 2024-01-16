// import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(Business_Card());
}

class Business_Card extends StatelessWidget {
  Business_Card();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFf5f5f5),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.brown,
              child: CircleAvatar(
                radius: 110,
                backgroundColor: Colors.brown,
                backgroundImage: AssetImage('images/Milo.png'),
              ),
            ),
            Text(
              "Milo",
              style: TextStyle(
                  color: Colors.brown, fontSize: 32, fontFamily: 'Pacifico'),
            ),
            Text(
              "Flutter",
              style: TextStyle(
                  color: Color(0xFF606060),
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
            Divider(
             color: Colors.brown,
             thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
           ),
           Card( shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))
             ,margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
             color: Colors.brown,child:ListTile(leading: Icon( Icons.access_alarm,
              size: 35,
              color: Color(0xFFffffff),

            ),
            title: Text(
              "4-12-2023",
              style: TextStyle(fontSize: 24,color: Color(0xFFffffff)),
            ),),),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:16,vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.brown),
                height: 65,
                child: Row(children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.phone,
                      size: 35,
                      color: Color(0xFFffffff),
                    ),
                  ),
                  // Spacer(flex:1),
                  Padding(
                    padding: const EdgeInsets.only(left:22),
                    child: Text(
                      "(+967) 777777777",
                      style: TextStyle(fontSize: 24,color: Color(0xFFffffff)),
                    ),
                  ),
                  // Spacer(flex:2),
                ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:16,vertical: 8),
              child: Container(
                decoration:
                 BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.brown),
                height: 65,
                child: Row(children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.mail,
                      size: 35,
                      color: Color(0xFFffffff),
                    ),
                  ),
                  // Spacer(flex:1),
                  Padding(
                    padding: const EdgeInsets.only(left:22),
                    child: Text(
                      "Example@gmail",
                      style: TextStyle(fontSize: 24,color: Color(0xFFffffff)),
                    ),
                  ),
                  // Spacer(flex:2),
                ]),
              ),
            )
          ],
        ),
      ),
    );
  }
}
