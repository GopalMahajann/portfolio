import 'package:flutter/material.dart';
import 'package:portfoliogm/project.dart';
import 'package:sliding_sheet/sliding_sheet.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       extendBodyBehindAppBar: true,
      appBar: AppBar(
        //title: const Text('Simple Example'),
        elevation: 0,
        backgroundColor:Colors.transparent ,
      ),
      body: SlidingSheet(
        elevation: 8,
        cornerRadius: 50,
        snapSpec: const SnapSpec(
          // Enable snapping. This is true by default.
          snap: true,
          // Set custom snapping points.
          snappings: [0.38, 0.7, 1.0],
          // Define to what the snappings relate to. In this case,
          // the total available space that the sheet can expand to.
          positioning: SnapPositioning.relativeToAvailableSpace,
        ),
        // The body widget will be displayed under the SlidingSheet
        // and a parallax effect can be applied to it.
        body: Container(
        //margin: EdgeInsets.only(left: 4),
          margin: const EdgeInsets.only(bottom: 185,left: 45),
          child: Stack(
            children: [
              Container(
                child: ShaderMask(
    shaderCallback: (rect){
                      return const LinearGradient(
                          begin: Alignment.center,
                          end: Alignment.bottomCenter,
                          colors:[Colors.black,Colors.transparent])
        .createShader(Rect.fromLTRB(0, 0, rect.width, rect.height));
                    },
       blendMode: BlendMode.dstIn,
                    child: Image.asset('assets/images/gopalremove.png',
                    ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.54,left: 10),
                child: Column(
                  children: const [
                    Text("Gopal Mahajan",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold)),
                    Text("Flutter Developer",style: TextStyle(color: Colors.white,fontSize: 20)),

                  ],
                )
              )
            ],
          ),
        ),
        builder: (context, state) {
          // This is the content of the sheet that will get
          // scrolled, if the content is bigger than the available
          // height of the sheet.
          return  Container(
             margin: const EdgeInsets.only(left: 20,right: 20,top: 30),
            height: 500,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children:  [
                        const Text("5",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          child:  const Text("Project"),
                        )
                      ],
                    ),
                    Row(
                      children:  [
                        const Text("65",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          child:  const Text("Clients"),
                        )
                      ],
                    ),
                    Row(
                      children:  [
                        const Text("92",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          child:  const Text("Messages"),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 11,),
                const Text("SKILLS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                const SizedBox(height: 11,),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 115,
                           width: 105,
                          child: Card(
                            margin: const EdgeInsets.all(0),
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: InkWell(
                              onTap: (){
                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Project()));
                              },
                              child: Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.add,color: Colors.white,),
                                    SizedBox(height: 9,),
                                    Text('Project',style: TextStyle(fontSize: 16,color: Colors.white),)
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 115,
                          width: 105,
                          child: Card(
                            margin: const EdgeInsets.all(0),
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.abc_outlined,color: Colors.white,),
                                  SizedBox(height: 9,),
                                  Text('Java',style: TextStyle(fontSize: 16,color: Colors.white),)
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 115,
                          width: 105,
                          child: Card(
                            margin: const EdgeInsets.all(0),
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.android,color: Colors.white,),
                                  SizedBox(height: 9,),
                                  Text('Android',style: TextStyle(fontSize: 16,color: Colors.white),)
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 11,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 115,
                          width: 105,
                          child: Card(
                            margin: const EdgeInsets.all(0),
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.ac_unit_sharp,color: Colors.white,),
                                  SizedBox(height: 9,),
                                  Text('Flutter',style: TextStyle(fontSize: 16,color: Colors.white),)
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 115,
                          width: 105,
                          child: Card(
                            margin: const EdgeInsets.all(0),
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.abc,color: Colors.white,),
                                  SizedBox(height: 9,),
                                  Text('Dart',style: TextStyle(fontSize: 16,color: Colors.white),)
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 115,
                          width: 105,
                          child: Card(
                            margin: const EdgeInsets.all(0),
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.apple,color: Colors.white,),
                                  SizedBox(height: 9,),
                                  Text('ios',style: TextStyle(fontSize: 16,color: Colors.white),)
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 11,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 115,
                          width: 105,
                          child: Card(
                            margin: const EdgeInsets.all(0),
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.data_exploration_outlined,color: Colors.white,),
                                  SizedBox(height: 9,),
                                  Text('DSA',style: TextStyle(fontSize: 16,color: Colors.white),)
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 115,
                          width: 105,
                          child: Card(
                            margin: const EdgeInsets.all(0),
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.abc,color: Colors.white,),
                                  SizedBox(height: 9,),
                                  Text('C',style: TextStyle(fontSize: 16,color: Colors.white),)
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 115,
                          width: 105,
                          child: Card(
                            margin: const EdgeInsets.all(0),
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.abc,color: Colors.white,),
                                  SizedBox(height: 9,),
                                  Text('C++',style: TextStyle(fontSize: 16,color: Colors.white),)
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 11,),
                  ],
                )
              ],
            ),
          );
        },
      ),
    );
  }
  }
