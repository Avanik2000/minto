
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/login.dart';
import 'package:minto/profile.dart';
import 'package:minto/widget/body.dart';
import 'package:minto/widget/item.dart';
import 'package:minto/widget/tables.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildappbar(),
      
      body: Body(),
      
    );
  }

  AppBar buildappbar() {
    return AppBar(backgroundColor:Colors.red,
    title: Text('MINTO'),
    actions: [
      IconButton(onPressed: (){
        Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Profile()));
      }, icon: Icon(Icons.person))
    ],

    
);
  }
}
