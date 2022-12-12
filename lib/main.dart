import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
             child: Container(
               height: 400,
               width: 400,
               color: Colors.pink.shade900,
               alignment: Alignment.topLeft,
               child: Container(
                 height: 350,
                 width: 350,
                 color: Colors.pink.shade800,
                 alignment: Alignment.bottomRight,
                 child: Container(
                   height: 300,
                   width: 300,
                   color: Colors.pink.shade700,
                   alignment: Alignment.topLeft,
                   child: Container(
                     height: 250,
                     width: 250,
                     color: Colors.pink.shade600,
                     alignment: Alignment.bottomRight,
                     child: Container(
                       height: 200,
                       width: 200,
                       color: Colors.pink.shade500,
                       alignment: Alignment.topLeft,
                       child: Container(
                         height: 150,
                         width: 150,
                         color: Colors.pink.shade400,
                         alignment: Alignment.topRight,
                         child: Container(
                           height: 100,
                           width: 100,
                           color: Colors.pink.shade300,
                         ),
                       ),
                     ),
                   ),
                 ),
               ),
             ),
          ),
        ),
      ),
    ),
  );
}