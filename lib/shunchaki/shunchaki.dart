import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MainProfile extends StatelessWidget {
  const MainProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 330,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/fon.jpg"),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                  ),
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.black,
                      width: 1.0,
                    ),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // mainAxisAlignment: MainAxisAlignment.end,

                        children: [
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/xasan.jpg"),
                                  fit: BoxFit.cover),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white.withOpacity(0.1),
                                  spreadRadius: 10,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(70),
                            ),
                            width: 150,
                            height: 150,
                          ),
                          const Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.share_sharp),
                            color: Colors.white,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.settings),
                            color: Colors.white,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Laa Tahzan",
                                style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Uzbekistan, Tashkent",
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                      //   children: [
                      //     const Text(
                      //       "120k Follower",
                      //       style: TextStyle(
                      //         fontSize: 20,
                      //         fontWeight: FontWeight.w900,
                      //         color: Colors.white,
                      //       ),
                      //     ),
                      //     const Text(
                      //       "23k Following",
                      //       style: TextStyle(
                      //         fontSize: 20,
                      //         fontWeight: FontWeight.w900,
                      //         color: Colors.white,
                      //       ),
                      //     ),
                      //     Container(
                      //       height: 40,
                      //       width: 180,
                      //       decoration: BoxDecoration(
                      //           borderRadius: BorderRadius.circular(
                      //             20,
                      //           ),
                      //           color: Colors.blue.shade100),
                      //       child: const Row(
                      //         children: [
                      //           Padding(
                      //             padding: EdgeInsets.all(10),
                      //             child: Text(
                      //               'Edit profile',
                      //               style: TextStyle(
                      //                 fontSize: 20,
                      //                 fontWeight: FontWeight.w900,
                      //                 color: Colors.white,
                      //               ),
                      //             ),
                      //           ),
                      //           Spacer(),
                      //           Padding(
                      //             padding: EdgeInsets.only(right: 10),
                      //             child: Icon(
                      //               CupertinoIcons.eyedropper_full,
                      //               color: Colors.blue,
                      //             ),
                      //           ),
                      //         ],
                      //       ),
                      //     ),
                      //   ],
                      // ),
                    ],
                  ),
                ),
              ),

              Flexible(
                child: SingleChildScrollView(child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(

                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),color: Colors.white,),
                        child: Column(

                          children: [
                        const ExpansionTile(
                          tilePadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                        trailing: Icon(
                        CupertinoIcons.add_circled_solid,
                          size: 40,
                          color: Colors.blue,
                        ),
                        title: Row(
                          children: [
                            Icon(
                              CupertinoIcons.person_alt_circle,
                              size: 40,
                              color: Colors.black54,
                            ),
                            Text(
                              "   Xasan Karimovich",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w900,
                                color: Colors.black,
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                        children: [
                          Text(
                            "Qori aka Ashula aytadi 😎🥸🥸🥸🥸🥸",
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                            ),
                          ),
                        ],
                                      ),

                          ],
                        ),
                      ),
                    ),



                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                           ExpansionTile(
                            tilePadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                            trailing: Icon(
                              CupertinoIcons.add_circled_solid,
                              size: 40,
                              color: Colors.blue,
                            ),
                            title: Row(
                              children: [
                                Icon(
                                  CupertinoIcons.briefcase_fill,
                                  size: 40,
                                  color: Colors.black54,
                                ),
                                Text(
                                  "   Work experience",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black,
                                  ),
                                ),
                                Spacer(),
                              ],
                            ),

                            children: [
                              Container(height: 2,width: 420,color: Colors.black12,),

                              Padding(
                                padding: EdgeInsets.all(20),
                                child: Row(
                                  children: [
                                    Text("Manager",style: TextStyle(fontSize: 30,fontWeight: FontWeight.normal,color: Colors.black,),),
                                    Spacer(),

                                    Icon(Icons.edit_sharp,color: Colors.blue,size: 30,),
                                  ],
                                ),
                              ),
                              Text(
                                "Amazon Inc\nJan 2015 - Feb 2022 - 5 Years",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black38,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                           ExpansionTile(

                            tilePadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                            trailing: Icon(
                              CupertinoIcons.add_circled_solid,
                              size: 40,
                              color: Colors.blue,
                            ),
                            title: Row(
                              children: [
                                Icon(
                                  CupertinoIcons.star_lefthalf_fill,
                                  size: 40,
                                  color: Colors.black54,
                                ),
                                Text(
                                  "   Education",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black,
                                  ),
                                ),
                                Spacer(),
                              ],
                            ),
                            children: [
                              Container(height: 2,width: 450,color: Colors.black12,),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Row(
                                  children: [
                                    Text("Information Technology",style: TextStyle(fontSize: 30,fontWeight: FontWeight.normal,color: Colors.black,),),
                                    Spacer(),

                                    Icon(Icons.edit_sharp,color: Colors.blue,size: 30,),
                                  ],
                                ),
                              ),
                              SizedBox(height: 10,),
                              Text(
                                "University of Oxford\nSep 2010 - Aug 2013 - 5 Years",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black38,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                           ExpansionTile(
                            tilePadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                            trailing: Icon(
                              CupertinoIcons.eyedropper_full,
                              size: 40,
                              color: Colors.blue,
                            ),
                            title: Row(
                              children: [
                                Icon(
                                  CupertinoIcons.circle_grid_hex,
                                  size: 40,
                                  color: Colors.black54,
                                ),
                                Text(
                                  "   Skill",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black,
                                  ),
                                ),
                                Spacer(),
                              ],
                            ),

                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [

                                  SizedBox(width: 30,),
                                ],
                              ),

                              Container(height: 2,width: 450,color: Colors.black12,),
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 130,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),color: Colors.grey.shade200,),
                                    child: Center(
                                      child: Text("Leadership",style: TextStyle(
                                        fontSize: 30,

                                      ),),
                                    ),

                                  ),
                                  SizedBox(width: 10,),
                                  Container(
                                    height: 50,
                                    width: 150,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),color: Colors.grey.shade200,),
                                    child: Center(
                                      child: Text("Teamwork",style: TextStyle(
                                        fontSize: 30,

                                      ),),
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Container(
                                    height: 50,
                                    width: 150,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),color: Colors.grey.shade200,),
                                    child: Center(
                                      child: Text("Visioner",style: TextStyle(
                                        fontSize: 30,

                                      ),),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 20,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    height: 70,
                                    width: 150,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),color: Colors.grey.shade200,),
                                    child: Center(
                                      child: Text("  Turget Orinted",style: TextStyle(
                                        fontSize: 30,

                                      ),),
                                    ),
                                  ),
                                  SizedBox(height: 30,),
                                  Container(
                                    height: 50,
                                    width: 150,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),color: Colors.grey.shade200,),
                                    child: Center(
                                      child: Text("Consistent",style: TextStyle(
                                        fontSize: 30,

                                      ),),
                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Container(
                                    height: 50,
                                    width: 150,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),color: Colors.grey.shade200,),
                                    child: Center(
                                      child: Text("+5 more",style: TextStyle(
                                        fontSize: 30,

                                      ),),
                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                ],
                              ),
                              SizedBox(height: 40,),
                              Text(
                                "See more",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.blue.shade100,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                           ExpansionTile(
                            tilePadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                            trailing: Icon(
                              CupertinoIcons.eyedropper_full,
                              size: 40,
                              color: Colors.blue,
                            ),
                            title: Row(
                              children: [
                                Icon(
                                  CupertinoIcons.rectangle_fill_on_rectangle_angled_fill,
                                  size: 40,
                                  color: Colors.black54,
                                ),
                                Text(
                                  "  Language",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black,
                                  ),
                                ),
                                Spacer(),
                              ],
                            ),
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 130,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),color: Colors.grey.shade200,),
                                    child: Center(
                                      child: Text("English",style: TextStyle(
                                        fontSize: 30
                                      ),),
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Row(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 150,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),color: Colors.grey.shade200,),
                                        child: Center(
                                          child: Text("German",style: TextStyle(
                                            fontSize: 30,

                                          ),),
                                        ),
                                      ),
                                      SizedBox(width: 30,),
                                    ],
                                  ),

                                  Row(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 124,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),color: Colors.grey.shade200,),
                                        child: Center(
                                          child: Text("Spanish",style: TextStyle(
                                            fontSize: 30,

                                          ),),
                                        ),
                                      ),
                                      SizedBox(width: 30,),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),


                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    height: 50,
                                    width: 130,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),color: Colors.grey.shade200,),
                                    child: Center(
                                      child: Text("Mandarin",style: TextStyle(
                                        fontSize: 30,

                                      ),),
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 150,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),color: Colors.grey.shade200,),
                                    child: Center(
                                      child: Text("Italy",style: TextStyle(
                                        fontSize: 30,

                                      ),),
                                    ),
                                  ),
                                  SizedBox(width: 30,),
                                ],
                              ),
                              SizedBox(height: 30,),
                            ],

                          ),


                        ],
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          const ExpansionTile(
                            tilePadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                            trailing: Icon(
                              CupertinoIcons.add_circled_solid,
                              size: 40,
                              color: Colors.blue,
                            ),
                            title: Row(
                              children: [
                                Icon(
                                  Icons.apps,
                                  size: 40,
                                  color: Colors.black54,
                                ),
                                Text(
                                  "  Application",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black,
                                  ),
                                ),
                                Spacer(),
                              ],
                            ),
                            children: [
                              Row(
                                children: [
                                  Text("Wirelless Symposium (RWS)",style: TextStyle(fontSize: 30,fontWeight: FontWeight.normal,color: Colors.black,),),
                                  Spacer(),

                                  Icon(Icons.edit_sharp,color: Colors.blue,size: 30,),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Text(
                                "Young Scientist\n2014",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black38,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          const ExpansionTile(
                            tilePadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                            trailing: Icon(
                              CupertinoIcons.add_circled_solid,
                              size: 40,
                              color: Colors.blue,
                            ),
                            title: Row(
                              children: [
                                Icon(
                                  CupertinoIcons.rectangle_stack,
                                  size: 40,
                                  color: Colors.black54,
                                ),
                                Text(
                                  "   Resume",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black,
                                  ),
                                ),
                                Spacer(),
                              ],
                            ),
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    ExpansionTile(
                                      tilePadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                                      trailing: Icon(
                                        CupertinoIcons.delete,
                                        size: 40,
                                        color: Colors.red,
                                      ),
                                      title: Row(
                                        children: [
                                          Icon(
                                            Icons.satellite,
                                            size: 40,
                                            color: Colors.red,
                                          ),
                                          Text(
                                            "   Resume",
                                            style: TextStyle(
                                              fontSize: 30,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.black,
                                            ),
                                          ),
                                          Spacer(),
                                        ],
                                      ),
                                      children: [

                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: [
                          const ExpansionTile(
                            tilePadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                            trailing: Icon(
                              CupertinoIcons.add_circled_solid,
                              size: 40,
                              color: Colors.blue,
                            ),
                            title: Row(
                              children: [
                                Icon(
                                  CupertinoIcons.person_alt_circle,
                                  size: 40,
                                  color: Colors.black54,
                                ),
                                Text(
                                  "   About me",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black,
                                  ),
                                ),
                                Spacer(),
                              ],
                            ),
                            children: [
                              Text(
                                "Qanaqa o'qiwda uqiysan\nQanaqa o'qishda uqiysan\nHaligi yozda salqin,\nqishda issiq,\nCo-workingi bor\nNajot Ta'limdami 🙈🙈🙈😠😠😠😎😎😎😎😎",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.red,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                            ),
              )],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 30,
                color: Colors.black,
              ),
              label: 'Home',
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                size: 30,
                color: Colors.black,
              ),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add,
                size: 30,
                color: Colors.black,
              ),
              label: 'Add',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
                size: 30,
                color: Colors.black,
              ),
              label: 'Chat',
            ),
          ],
        ));
  }
}
