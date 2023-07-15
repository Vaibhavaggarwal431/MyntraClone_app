import 'package:clone_app/homeScreen.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
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
        child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
        children:  [
        Container(
        height: 60,
        width: 60,
        child: Column(

        children: const [
        CircleAvatar(

        backgroundImage: AssetImage('assets/images/Categories.jpg'),
        ),
        Text("Categories",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),)
        ],
        ),
        ),
        Container(
        height: 60,
        width: 60,
        child: Column(

        children: const [
        CircleAvatar(

        backgroundImage: AssetImage('assets/images/Ring.jpg'),
        ),
        Text("Beauty",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),)
        ],
        ),
        ),
        Container(
        height: 60,
        width: 60,
        child: Column(

        children: const [
        CircleAvatar(

        backgroundImage: AssetImage('assets/images/myntra.jpg'),
        ),
        Text("Home",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),)
        ],
        ),
        ),
        Container(
        height: 60,
        width: 60,
        child: Column(

        children: const [
        CircleAvatar(

        backgroundImage: AssetImage('assets/images/Vai.jpg'),
        ),
        Text("Men",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),)
        ],
        ),
        ),
        Container(
        height: 60,
        width: 60,
        child: Column(

        children: const [
        CircleAvatar(

        backgroundImage: AssetImage('assets/images/Ring.jpg'),
        ),
        Text("Accessories",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 11),)
        ],
        ),
        ),
        Container(
        height: 60,
        width: 60,
        child: Column(

        children: const [
        CircleAvatar(

        backgroundImage: AssetImage('assets/images/Categories.jpg'),
        ),
        Text("Categories",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),)
        ],
        ),
        ),
        Container(
        height: 60,
        width: 60,
        child: Column(

        children: const [
        CircleAvatar(

        backgroundImage: AssetImage('assets/images/Ring.jpg'),
        ),
        Text("Beauty",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),)
        ],
        ),
        ),
        Container(
        height: 60,
        width: 60,
        child: Column(

        children: const [
        CircleAvatar(

        backgroundImage: AssetImage('assets/images/myntra.jpg'),
        ),
        Text("Home",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),)
        ],
        ),
        ),
        Container(
        height: 60,
        width: 60,
        child: Column(

        children: const [
        CircleAvatar(

        backgroundImage: AssetImage('assets/images/Vai.jpg'),
        ),
        Text("Men",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),)
        ],
        ),
        ),
        Container(
        height: 60,
        width: 60,
        child: Column(

        children: const [
        CircleAvatar(

        backgroundImage: AssetImage('assets/images/Ring.jpg'),
        ),
        Text("Accessories",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 11),)
        ],
        ),
        ),







        ],
        ),
        ),
        ),

        Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
        height: 120,
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
        height: 20,
        width: double.infinity,
        decoration: BoxDecoration(
        color: Colors.amberAccent,
        ),child: Container(
        decoration: BoxDecoration(
        color: Colors.black
        ),child: Center(child: Text("Sign up for Exciting Deals",style: TextStyle(color: Colors.white),)),
        ),
        ),
        ),
        const SizedBox(
        height: 7,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Category",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            SizedBox(width: 180,),
            Text("View All ",style: TextStyle(fontSize: 17,fontWeight: FontWeight.normal),)
          ],
        ),
        Container(
        height: 272,
        width: double.infinity,
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/myntra.jpg')),
            Text("New on Myntra?",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
            const SizedBox(height: 5,
            ),
            Text("FLATE 50%",style: TextStyle(color: Colors.black12,fontWeight: FontWeight.bold,fontSize: 40),),
            Text("+ EXTRA & 200 OFF",style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold,fontSize: 40),),
            Text("Just For You!",style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold,fontSize: 25),),
            Text("Use code MNTRA200",style: TextStyle(color: Colors.greenAccent,fontWeight: FontWeight.bold,fontSize: 15),)
          ],
        ),
        ),

        Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
        children: [
        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
                builder: (context) => HomeScreen(),));
          },
          child: Container(
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



          ],
        ),
      ),
    );
  }
}
