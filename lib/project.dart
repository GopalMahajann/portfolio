import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Project extends StatefulWidget {
  const Project({Key? key}) : super(key: key);

  @override
  State<Project> createState() => _ProjectState();
}

class _ProjectState extends State<Project> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color(0xff252525),
        title: const Text("Project"),
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 220,
                width: MediaQuery.of(context).size.width*0.9,
                child: Card(
                  color: const Color(0xff262628),
                  child: Container(
                    margin: const EdgeInsets.only(left: 20,right: 10,top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text("Flutter",style: TextStyle(fontSize: 18,color: Colors.white)),
                        const SizedBox(height: 15,),
                        const Text("Click 2 code",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold)),
                        //const SizedBox(height: 14,),
                        const Text("Portfolio Application",style: TextStyle(fontSize: 16,color: Colors.white),),
                        Row(
                          children: [
                            const Icon(Icons.star,color: Colors.white,size: 18,),
                            const Text("10",style: TextStyle(color: Colors.white70),),
                            Expanded(child: Container()),
                            IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.github,color: Colors.white,)),
                          ],
                        ),
                      ],


                    ),

                  ),
                ),
              ),
              SizedBox(
                height: 220,
                width: MediaQuery.of(context).size.width*0.9,
                child: Card(
                  color: const Color(0xff262628),
                  child: Container(
                    margin: const EdgeInsets.only(left: 20,right: 10,top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text("Java",style: TextStyle(fontSize: 18,color: Colors.white)),
                        const SizedBox(height: 15,),
                        const Text("Click 2 code",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold)),
                        //const SizedBox(height: 14,),
                        const Text("Employee Data",style: TextStyle(fontSize: 16,color: Colors.white),),
                        Row(
                          children: [
                            const Icon(Icons.star,color: Colors.white,size: 18,),
                            const Text("10",style: TextStyle(color: Colors.white70),),
                            Expanded(child: Container()),
                            IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.github,color: Colors.white,)),
                          ],
                        ),
                      ],


                    ),

                  ),
                ),
              ),
              SizedBox(
                height: 220,
                width: MediaQuery.of(context).size.width*0.9,
                child: Card(
                  color: const Color(0xff262628),
                  child: Container(
                    margin: const EdgeInsets.only(left: 20,right: 10,top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text("Java Swings",style: TextStyle(fontSize: 18,color: Colors.white)),
                        const SizedBox(height: 15,),
                        const Text("Click 2 code",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold)),
                        //const SizedBox(height: 14,),
                        const Text("Online learning application",style: TextStyle(fontSize: 16,color: Colors.white),),
                        Row(
                          children: [
                            const Icon(Icons.star,color: Colors.white,size: 18,),
                            const Text("10",style: TextStyle(color: Colors.white70),),
                            Expanded(child: Container()),
                            IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.github,color: Colors.white,)),
                          ],
                        ),
                      ],
                    ),

                  ),
                ),
              ),
              SizedBox(
                height: 220,
                width: MediaQuery.of(context).size.width*0.9,
                child: Card(
                  color: const Color(0xff262628),
                  child: Container(
                    margin: const EdgeInsets.only(left: 20,right: 10,top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text("Flutter",style: TextStyle(fontSize: 18,color: Colors.white)),
                        const SizedBox(height: 15,),
                        const Text("Click 2 code",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold)),
                        //const SizedBox(height: 14,),
                        const Text("Running",style: TextStyle(fontSize: 16,color: Colors.white),),
                        Row(
                          children: [
                            const Icon(Icons.star,color: Colors.white,size: 18,),
                            const Text("10",style: TextStyle(color: Colors.white70),),
                            Expanded(child: Container()),
                            IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.github,color: Colors.white,)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 220,
                width: MediaQuery.of(context).size.width*0.9,
                child: Card(
                  color: const Color(0xff262628),
                  child: Container(
                    margin: const EdgeInsets.only(left: 20,right: 10,top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text("Flutter",style: TextStyle(fontSize: 18,color: Colors.white)),
                        const SizedBox(height: 15,),
                        const Text("Click 2 code",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold)),
                        //const SizedBox(height: 14,),
                        const Text("Running",style: TextStyle(fontSize: 16,color: Colors.white),),
                        Row(
                          children: [
                            const Icon(Icons.star,color: Colors.white,size: 18,),
                            const Text("10",style: TextStyle(color: Colors.white70),),
                            Expanded(child: Container()),
                            IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.github,color: Colors.white,)),
                          ],
                        ),
                      ],

                    ),

                  ),
                ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}
