


import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      drawer:const Drawer(

      ),

      appBar: AppBar(
        title:const Text("Flutter Training"),
        centerTitle: true,

        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.favorite, color: Colors.red,)),

        ],

      ),


      // body: Center(
      //   child: ListView(
      //     children:[
      //       Column(
      //        crossAxisAlignment: CrossAxisAlignment.center,
      //        mainAxisAlignment: MainAxisAlignment.center,
      //       // children: [
      //       //   ElevatedButton(
                
      //       //     onPressed: (){},
      //       //     child: const Text("Click", style: TextStyle(color: Colors.white),),
      //       //   ),
      //       //  const SizedBox(height: 20,),
      //       //   IconButton(onPressed: (){},
      //       //    icon: const Icon(Icons.favorite, color: Colors.green, size: 30,)
               
               
      //       //    ),
        
      //       //   const Text("Flutter is best",style: TextStyle(
      //       //      backgroundColor: Colors.red
      //       //    ),),
        
      //       //    Padding(
      //       //      padding: const EdgeInsets.only(bottom: 30, top:20),
      //       //      child: Container(
      //       //        alignment: Alignment.center,
      //       //        height: 100,
      //       //        width: 100,
      //       //         color: Colors.teal,
      //       //        child: const Text("Contsiner"),
      //       //      ),
      //       //    ),
               
      //       //    Padding(
      //       //      padding: const EdgeInsets.only(top:20),
      //       //      child: Container(
      //       //        alignment: Alignment.center,
      //       //        height: 100,
      //       //        width: 100,
      //       //         color: Colors.yellow,
      //       //        child: const Text("Contsiner"),
      //       //      ),
      //       //    ),
               
      //       //    Padding(
      //       //      padding: const EdgeInsets.only(top: 20),
      //       //      child: Container(
      //       //        alignment: Alignment.center,
      //       //        height: 200,
      //       //        width: 200,
      //       //         color: Colors.teal,
      //       //        child: const Text("Contsiner"),
      //       //      ),
      //       //    ),
               
      //       //    Padding(
      //       //      padding: const EdgeInsets.only(top: 20),
      //       //      child: Container(
      //       //        alignment: Alignment.center,
      //       //        height: 200,
      //       //        width: 200,
      //       //         color: Colors.teal,
      //       //        child: const Text("Contsiner"),
      //       //      ),
      //       //    ),
               
      //       //    Padding(
      //       //      padding: const EdgeInsets.only(top: 20),
      //       //      child: Container(
      //       //        alignment: Alignment.center,
      //       //        height: 200,
      //       //        width: 200,
      //       //         color: Colors.teal,
      //       //        child: const Text("Contsiner"),
      //       //      ),
      //       //    ),
               
      //       //    Padding(
      //       //      padding: const EdgeInsets.only(top: 20),
      //       //      child: Container(
      //       //        alignment: Alignment.center,
      //       //        height: 200,
      //       //        width: 200,
      //       //         color: Colors.teal,
      //       //        child: const Text("Contsiner"),
      //       //      ),
      //       //    )
      //      // ],


      //      children: [
                      
      //                Padding(
      //                  padding: const EdgeInsets.only(top:50),
      //                  child: const Text("Flutter Tranning",style: TextStyle(color: Colors.yellow),),
      //                ),
      //                 ElevatedButton(
      //                   onPressed: (){},
      //                   child: const Text("Click Here"),

      //                 )

      //      ],
      //     ),
      //     ]
          
      //   ),


      // ),



      body: Center(
        child: ListView(
         children: [

           Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.ring_volume)),

                  ),
                  SizedBox(width: 10,),
                      Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.ring_volume)),

                  ),
                   SizedBox(width: 10,),
                      Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.ring_volume)),

                  ),
                   SizedBox(width: 10,),
                      Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.ring_volume)),

                  ),
                      Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.ring_volume)),

                  ),
                   SizedBox(width: 10,),
                      Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.ring_volume)),

                  ),
                   SizedBox(width: 10,),
                      Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.ring_volume)),

                  ),

                  
                    
                ],

              ),

     
               Text("Flutter Training"),
               Container(
                 color: Colors.red,
                 height: 200,
                 width: 200,
                 child:   IconButton(onPressed: (){},
                  icon:const Icon(Icons.favorite,color: Colors.yellow,size: 100,)),
               ),
        
        
              const SizedBox(height: 30,),
        
                 Container(
                 color: Colors.red,
                 height: 200,
                 width: 200,
                 child:   IconButton(onPressed: (){},
                  icon: Icon(Icons.favorite,color: Colors.yellow,size: 100,)),
               ),
        
                 Container(
                 color: Colors.red,
                 height: 200,
                 width: 200,
                 child:   IconButton(onPressed: (){},
                  icon:const Icon(Icons.favorite,color: Colors.yellow,size: 100,)),
               ),
        
        
              const SizedBox(height: 30,),
        
                 Container(
                 color: Colors.red,
                 height: 200,
                 width: 200,
                 child:   IconButton(onPressed: (){},
                  icon: Icon(Icons.favorite,color: Colors.yellow,size: 100,)),
               ),
        
            ],
          ),
         ],
        ),
      ),



    );
  }
}