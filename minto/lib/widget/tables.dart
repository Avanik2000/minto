import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FoodMenu extends StatelessWidget {
  const FoodMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // for(int i=1;i<4;i++)
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
             
              Container(
                height: 70,
                width: 70,
                margin: EdgeInsets.only(right: 15),
                child: Image.asset("asset/bir.png"),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Biriyani",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "chicken biriyani",
                      
                    ),
                  ],
                ),
              ),
              //Spacer(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 7,horizontal: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Text('\$200',
                   style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),)
                   
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
             
              Container(
                height: 70,
                width: 70,
                margin: EdgeInsets.only(right: 15),
                child: Image.asset("asset/bur.png"),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Burger",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Burger",
                      
                    ),
                  ],
                ),
              ),
              //Spacer(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 7,horizontal: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Text('\$210',
                   style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),)
                   
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
             
              Container(
                height: 70,
                width: 70,
                margin: EdgeInsets.only(right: 15),
                child: Image.asset("asset/fish.jpeg"),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Fish fry",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Fry",
                      
                    ),
                  ],
                ),
              ),
              //Spacer(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 7,horizontal: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Text('\$100',
                   style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),)
                   
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
             
              Container(
                height: 70,
                width: 70,
                margin: EdgeInsets.only(right: 15),
                child: Image.asset("asset/pizza.png"),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Pizza",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "chicken biriyani",
                      
                    ),
                  ],
                ),
              ),
              //Spacer(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 7,horizontal: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Text('\$450',
                   style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),)
                   
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
