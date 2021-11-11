import 'package:flutter/material.dart';

class appbar extends StatefulWidget {
  const appbar({ Key? key }) : super(key: key);

  @override
  _appbarState createState() => _appbarState();
}

class _appbarState extends State<appbar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children:[ Row( 
         
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
            Container(
               child: Icon(Icons.paragliding),
            ),
            Container(
               child: Icon(Icons.menu),
            ),
            Container(
               child: Icon(Icons.paragliding),
            ),
            Container(
               child: Icon(Icons.menu),
            ),
            
          ],
        ),
        Container(child: Text('data'),),
        ],
      ),
    ),
    );
  }
}