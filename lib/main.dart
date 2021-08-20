import 'package:flutter/material.dart';
import 'package:responsive_drawer/drawer.dart';
//import 'package:responsive_sizer/responsive_sizer.dart';
 void main () => runApp(ResponsiveDrawer());

 class ResponsiveDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       title: "Responsive drawer",
       
       home: Scaffold(
         appBar: AppBar(
            title: Text("Matrimony House"),
         ),
         drawer: MyDrawer(),
       ),
       
       theme: ThemeData(
         primarySwatch: Colors.pink,
       ),
  
     );
    } 

  }

 