
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:minto/home.dart';
import 'package:minto/register.dart';


class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

 
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(title: Text('MINTO',
      style: TextStyle(
        color: Colors.white
        
      ),
      ),
      backgroundColor:  Colors.red
      ),
        body: Column(
          
          children: <Widget>[
           
            Align(alignment: Alignment.topCenter,
           child: Lottie.network('https://assets8.lottiefiles.com/packages/lf20_x5jglqn9.json'),
        
            ),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'MINTO',
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w500,
                      fontSize: 30),
                )),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'Sign in',
                  style: TextStyle(fontSize: 20,
                  color: Colors.red),
                )),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                controller: nameController,
                decoration:  InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  labelText: 'User Name',
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                obscureText: true,
                controller: passwordController,
                decoration:  InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  labelText: 'Password',
                ),
              ),
            ),
           
            Container(
          
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                   
                    primary: Colors.red,
                    onPrimary: Colors.white
                  ),
                  
                  child: const Text('Login'),
                  onPressed: () {
                    
                   Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>const HomePage()));

           
                  },
                )
            ),
            
            Row(
              children: <Widget>[
                const Text('Does not have account?'),
                TextButton(
                  child:  Text(
                    'Sign in',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                     Navigator.push(context,MaterialPageRoute(builder: (context)=>const Register()));
                    //signup screen
                  },
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ],
        ));
  }
}