import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'home.dart';
//import 'package:gopal_mahajan/phone.dart';
class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black54,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/mjn1.jpg",height: 350),
            const SizedBox(height: 12,),
            const Text("HELLO MY FRIENDS",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 32),),
            const  SizedBox(height: 15,),
            const Text("My name is Gopal Mahajan",style: TextStyle(color: Colors.white,fontSize: 20)),
            const Text("I am Flutter Developer",style: TextStyle(color: Colors.white,fontSize: 20)),
            const SizedBox(height: 45,),
            ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context)=> const Home(),
                  ));}, style:  ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                padding:const EdgeInsets.all(10.0),
                minimumSize: const Size(200, 25),
                textStyle: const TextStyle(
                    fontSize: 25,fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent
                )
            ),
              child:const Text ("HIRE ME",style: TextStyle(color: Colors.black)),),
            const SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.instagram,color: Colors.white,)),
                IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.facebook,color: Colors.white,)),
                IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.linkedin,color: Colors.white,)),
                IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.github,color: Colors.white,)),
                IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.twitter,color: Colors.white,)),
              ],
            )
          ],

        ),

      ),

    );
  }
}

