import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Drawer(
       child: ListView(
              children: [
                UserAccountsDrawerHeader(
                 // decoration: BoxDecoration(color: Colors.pinkAccent),
                  accountName: Text("User"),
                  accountEmail: Text("jha31anamika1997@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                     // backgroundImage: Icon(Icons.camera),
                   // backgroundImage: AssetImage('image1.jpg'),
                    radius: 100,
                  ),    
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("My Account"),
                  trailing: Icon(Icons.edit)
                ),
                 ListTile(
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                ),
                 ListTile(
                  leading: Icon(Icons.search),
                  title: Text("Search"),
                ),
                 ListTile(
                  leading: Icon(Icons.inbox),
                  title: Text("Requset"),
                ),
                 ListTile(
                  leading: Icon(Icons.message),
                  title: Text("Message"),
                ) ,
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Shortlisted Profile"),
                ),
               
                 ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("Setting"),
                ),
                 ListTile(
                  leading: Icon(Icons.help),
                  title: Text("Help"),
                ),
                 ListTile(
                  leading: Icon(Icons.logout),
                  title: Text("Logout"),
                ),      
              ]
            ),
    );
  }

}