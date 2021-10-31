import 'package:flutter/material.dart';
import 'package:ictdevision/view/home.dart';

class ClassOne extends StatefulWidget {
  const ClassOne({ Key? key }) : super(key: key);

  @override
  _ClassOneState createState() => _ClassOneState();
}

class _ClassOneState extends State<ClassOne>
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

  int sum =0;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("Class One Page"),
        centerTitle: true,
      ),

      body: Container(
        child: ListView(
          children: [
            Column(
            children: [
               SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                   // const Text("assest image here "),
                    Image.asset("assets/images/flower.jpg"),
                     Image.asset("assets/images/flower.jpg"),
                      Image.asset("assets/images/flower.jpg"),
                       Image.asset("assets/images/flower.jpg")
                   ],
                    
                  ),
               ),
        
               const Text("Network image here"),
               Image.network("https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512__340.jpg"),

               SizedBox(height: 50,),
               Image.network("https://i.pinimg.com/originals/86/90/14/869014ea87e157354d2326a5961b20e0.png"),
                      SizedBox(height: 50,),
               Image.network("https://i.pinimg.com/originals/86/90/14/869014ea87e157354d2326a5961b20e0.png"),
                      SizedBox(height: 50,),
               Image.network("https://i.pinimg.com/originals/86/90/14/869014ea87e157354d2326a5961b20e0.png"),

                     SizedBox(height: 50,),
               InkWell(
                 onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage()));
                 },
                 child: Container(
                   alignment: Alignment.center,
                   color: Colors.pink,
                   height: 200,
                   width: 200,
                   child: Text("Inwellk use", style: TextStyle(fontSize: 30, letterSpacing: 2)),
                 ),
               ),

               ElevatedButton(onPressed: (){
                 setState(() {
                   sum++;
                 });
               }, child: Text("count")),

               Text("${sum}")


              
              
             
            ],
          ),
          ],
        ),
      ),
    );
  }
}