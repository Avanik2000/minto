import 'package:flutter/material.dart';
import 'package:minto/home.dart';



import 'package:minto/widget/item.dart';
import 'package:minto/widget/menuitem.dart';
import 'package:minto/widget/tables.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key, required Product Product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MINTO',
      style: TextStyle(
        color: Colors.white
        
      ),),
       backgroundColor: Colors.red,

      ),
      
      body: ListView(
        
        padding: EdgeInsets.only(left: 15, right: 4),
        children: <Widget>[
          Text('Food Menu',
          style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),),
         FoodMenu()
        ],
      ),
    );
  }
}
