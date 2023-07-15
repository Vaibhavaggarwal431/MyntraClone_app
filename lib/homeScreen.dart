import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white.withOpacity(.1)
                  ),child: IconButton(
                  icon: const Icon(Icons.list_outlined,size: 28,color: Colors.black,),
                  onPressed: (){},
                ),
                ),
                const SizedBox(width: 3,),
                const Image(
                  height: 50,
                  width: 50,
                  image: AssetImage('assets/images/myntra.jpg'),),
                const SizedBox(width: 65,),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white.withOpacity(.1)
                  ),child: IconButton(
                  icon: const Icon(Icons.add_box_outlined,size: 28,color: Colors.black,),
                  onPressed: (){},
                ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white.withOpacity(.1)
                  ),child: IconButton(
                  icon: const Icon(Icons.search,size: 28,color: Colors.black,),
                  onPressed: (){},
                ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white.withOpacity(.1)
                  ),child: IconButton(
                  icon: const Icon(Icons.favorite_border,size: 28,color: Colors.black,),
                  onPressed: (){},
                ),
                ),
                Container(
                  alignment: AlignmentDirectional.topEnd,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white.withOpacity(.1)
                  ),child: IconButton(
                  icon: const Icon(Icons.shopping_bag_outlined,size: 28,color: Colors.black,),
                  onPressed: (){},
                ),
                ),

              ],
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                physics: const BouncingScrollPhysics(),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    const SizedBox(height: 3,),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 400,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/Ring.jpg')
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: double.infinity,
                        color: Colors.black
                        ,child: Column(
                        children: [
                          const SizedBox(height: 10,),
                          Text("Become An INSIDER!",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 33),),
                          const SizedBox(height: 15,),
                          Text("Join the insider programme and earn",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 20),),
                          const SizedBox(height: 7,),
                          Text("Supercoins with every purchase and much",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 20),),
                          const SizedBox(height: 7,),
                          Text("more.Log in now!",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 20),)
                        ],
                      )
                      ),
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("New Goal Criteria",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26),),

                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 90,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.black
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.account_tree,size: 40,color: Colors.white,),
                            SizedBox(
                              width: 18,
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                Text("#0",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                                SizedBox(height: 10,width: 5,),
                                Text("You've Spent",style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          SizedBox(width: 120,),
                         Column(
                           children: [
                             SizedBox(height: 20,),

                             Text("# 7000",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                             SizedBox( height: 10,),
                             Text("Goal",style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
                           ],
                         ),

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 90,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            color: Colors.black
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.account_tree,size: 40,color: Colors.white,),
                            SizedBox(
                              width: 18,
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                Text("#0",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                                SizedBox(height: 10,width: 5,),
                                Text("You've Spent",style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            SizedBox(width: 120,),
                            Column(
                              children: [
                                SizedBox(height: 20,),

                                Text("# 7000",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                                SizedBox( height: 10,),
                                Text("Goal",style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                          children: [
                            Container(
                              height: 200,
                              width: 160,
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xffF8F3E9),
                                      Color(0xffF8F3E9),

                                    ]
                                ),
                              ),
                              child:  Column(
                                children: [
                                  Image(image: AssetImage('assets/images/myntra.jpg')),
                                  Text("Platinium Diamond Ring"),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("\$ 999.00",style: TextStyle(
                                      fontSize: 17,fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 200,
                              width: 160,
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xffF8F3E9),
                                      Color(0xffF8F3E9),

                                    ]
                                ),
                              ),
                              child:  Column(
                                children: [
                                  Image(image: AssetImage('assets/images/myntra.jpg')),
                                  Text("Platinium Diamond Ring"),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("\$ 999.00",style: TextStyle(
                                      fontSize: 17,fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                            ),

                          ]
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                          children: [
                            Container(
                              height: 200,
                              width: 160,
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xffF8F3E9),
                                      Color(0xffF8F3E9),

                                    ]
                                ),
                              ),
                              child:  Column(
                                children: [
                                  Image(image: AssetImage('assets/images/myntra.jpg')),
                                  Text("Platinium Diamond Ring"),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("\$ 999.00",style: TextStyle(
                                      fontSize: 17,fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 200,
                              width: 160,
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xffF8F3E9),
                                      Color(0xffF8F3E9),

                                    ]
                                ),
                              ),
                              child:  Column(
                                children: [
                                  Image(image: AssetImage('assets/images/myntra.jpg')),
                                  Text("Platinium Diamond Ring"),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("\$ 999.00",style: TextStyle(
                                      fontSize: 17,fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                            ),

                          ]
                      ),
                    ),

                  ],
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  color: Colors.black,

                  child:Column(
                    children: [
                      Container(
                        height: 30,
                        width: 360,
                        color: Colors.red,
                  child: Center(child: Text("LOG IN",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),
                      ),
                      SizedBox(height: 10,),
                      Text("byy enrolling you agree to ",style: TextStyle(color: Colors.greenAccent,fontSize: 12),),
                      Text("Insider Term & Conditions",style: TextStyle(color: Colors.redAccent,fontSize: 30,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ],
            )





          ],
        ),
      ),
    );
  }
}
