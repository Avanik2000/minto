import 'package:flutter/material.dart';
import 'package:minto/menu.dart';
import 'package:minto/widget/item.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
         
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 4,
          ),
          
          child: Text(
            "Tables",
            style: TextStyle(fontWeight: FontWeight.bold,
            fontSize:30,
            
            ),
          ),
        ),
        Container(
                    margin: EdgeInsets.only(left: 5),
                    height: 50,
                    width: 300,
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Searching here..."),
                    ),
                  ),
                 
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4),
            child: GridView.builder(
              itemCount:product.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2) ,
         itemBuilder: (context,index)=>ItemCard(product: product[index],press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                Menu(Product: product[index]))),)),
          ))
        
        
      ],
    );
  }
}

class ItemCard extends StatelessWidget {
   final Product product;
   final Function() press;
  const ItemCard({
    required this.product,
  required this.press,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
     onTap: press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(8),
            // height: 180,
            // width: 160,
            decoration: BoxDecoration(
              color: product.color,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Image.asset(product.image),
          ),
          Padding(padding: const EdgeInsets.symmetric(vertical: 5),
          child: Text(product.title,
          style: TextStyle(fontWeight: FontWeight.bold),),),
          Text(product.description)
        ],
      ),
    );
  }
}
