import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: First_Screen(),
    );
  }
}



class First_Screen extends StatefulWidget {
  const First_Screen({super.key});

  @override
  State<First_Screen> createState() => _First_ScreenState();
}

class _First_ScreenState extends State<First_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body:  SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Container(
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(
                      maxRadius: 20,minRadius: 10,
                      backgroundImage: AssetImage('sagar.jpg'),
                    ),
                    SizedBox(width: 10,),
                    Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white12),
                      padding: EdgeInsets.fromLTRB(15, 5, 10, 5),
                      child: Row(
                      children: [
                        Icon(Icons.search,color: Colors.white54,),
                        Text("Search on Kuku FM",style: TextStyle(color: Colors.white54,fontSize: 15)),
          
          SizedBox(width: 95,),                      Icon(Icons.mic,color: Colors.white54),
                      ],
                    ),),
                    SizedBox(width: 10,),
                    Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white12),
                      padding: EdgeInsets.fromLTRB(10, 6, 10, 6),
                      child: Text("A",style: TextStyle(color: Colors.white54,fontSize: 15)),
                    ),
                    SizedBox(width: 10,),
                  ],
                ),
              ),
          SizedBox(height: 15,),
              CarouselSlider(
                items: [
                Stack(
                  children: [Container(
                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                    decoration: BoxDecoration(color: Colors.black26),
                    child: Image(image: AssetImage('assets/laptop.jpg')),),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        padding: EdgeInsets.all(3),
                        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                        child: Icon(Icons.play_arrow,color: Colors.black),
                      ),
                    )
                        ]
                ),
                  Stack(
                      children: [Container(
                        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                        decoration: BoxDecoration(color: Colors.black26),
                        child: Image(image: AssetImage('assets/avenger.jpg')),),
                        Positioned(
                          bottom: 10,
                          right: 10,
                          child: Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                            child: Icon(Icons.play_arrow,color: Colors.black),
                          ),
                        )
                      ]
                  ),
              ], options: CarouselOptions(
                height: 250,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16/9,
                scrollDirection: Axis.horizontal,
                viewportFraction: 1,
              ), ),
                SizedBox(height: 20,),
          
                SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          minRadius: 38,maxRadius: 38,
                          backgroundImage: AssetImage('assets/avenger.jpg'),
                        ),
                        SizedBox(height: 5,),
                        Text("15 Min",style: TextStyle(color: Colors.white54,fontSize: 18)),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
                ),
          
              SizedBox(height: 10,),
                Row(
          children: [
            Container(child: Image(image: AssetImage('assets/sagar.jpg'),height: 150,),),
            SizedBox(width: 20,),
            Column(crossAxisAlignment: CrossAxisAlignment.start,
          
              children: [
                Text("Habit To Change Your Life",style: TextStyle(color: Colors.white70,fontSize: 20)),
                SizedBox(height: 2,),
                Row(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.green,),
                      padding: EdgeInsets.all(4),
                      child: Icon(Icons.star,color: Colors.white,size: 15),),
                    Text("4.3",style: TextStyle(color: Colors.white70,fontSize: 20)),
                    Text("1.2M+ listner and much",style: TextStyle(color: Colors.white54,fontSize: 15)),
                  ],
                ),
                SizedBox(height: 2,),
                Text("more thean 40 percents of the ac",style: TextStyle(color: Colors.white54,fontSize: 15)),
                SizedBox(height: 2,),
                Text("more thean 40 percents of the ac",style: TextStyle(color: Colors.white54,fontSize: 15)),
                SizedBox(height: 2,),
                Text("more thean 40 percents of the ac",style: TextStyle(color: Colors.white54,fontSize: 15)),
              ],
            )
          ],
                ),
              Row(
                children: [
                  Container(child: Image(image: AssetImage('assets/sagar.jpg'),height: 150,),),
                  SizedBox(width: 20,),
                  Column(crossAxisAlignment: CrossAxisAlignment.start,
          
                    children: [
                      Text("Habit To Change Your Life",style: TextStyle(color: Colors.white70,fontSize: 20)),
                      SizedBox(height: 2,),
                      Row(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.green,),
                            padding: EdgeInsets.all(4),
                            child: Icon(Icons.star,color: Colors.white,size: 15),),
                          Text("4.3",style: TextStyle(color: Colors.white70,fontSize: 20)),
                          Text("1.2M+ listner and much",style: TextStyle(color: Colors.white54,fontSize: 15)),
                        ],
                      ),
                      SizedBox(height: 2,),
                      Text("more thean 40 percents of the ac",style: TextStyle(color: Colors.white54,fontSize: 15)),
                      SizedBox(height: 2,),
                      Text("more thean 40 percents of the ac",style: TextStyle(color: Colors.white54,fontSize: 15)),
                      SizedBox(height: 2,),
                      Text("more thean 40 percents of the ac",style: TextStyle(color: Colors.white54,fontSize: 15)),
                    ],
                  )
                ],
              ),
          
          
            ],
          ),
        ),


        bottomNavigationBar:     Container(
          height: 70,
          // width: 390,
          //color: Colors.black45,
          decoration: BoxDecoration(boxShadow: [BoxShadow(blurRadius: 12,color: Colors.black38)],color: Colors.black54),
          padding: EdgeInsets.only(top: 10),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                onPressed: () {

                },
                child: Column(
                  children: [
                    Icon(Icons.home_outlined,color: Colors.white),
                    Text('Home',style: TextStyle(color: Colors.white),),
                  ],
                ),
              ),

              TextButton(
                onPressed: () {

                },
                child: Column(
                  children: [
                    Icon(Icons.person_outline,color: Colors.white),
                    Text('You',style: TextStyle(color: Colors.white),),
                  ],
                ),
              ),
              TextButton(
                onPressed: () {

                },
                child: Column(
                  children: [
                    Icon(Icons.flip_camera_android,color: Colors.white),
                    Text('More',style: TextStyle(color: Colors.white),),
                  ],
                ),
              ),
              TextButton(
                onPressed: () {

                },
                child: Column(
                  children: [
                    Icon(Icons.shopping_cart_outlined,color: Colors.white),
                    Text('Card',style: TextStyle(color: Colors.white),),
                  ],
                ),
              ),
              TextButton(
                onPressed: () {

                },
                child: Column(
                  children: [
                    Icon(Icons.menu,color: Colors.white),
                    Text('Menu',style: TextStyle(color: Colors.white),),
                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}




