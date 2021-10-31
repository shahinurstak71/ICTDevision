import 'package:flutter/material.dart';
import 'package:ictdevision/view/classone.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      drawer:  Drawer(
        child: Container(
          child: Column(
            children: [
             Container(
               alignment: Alignment.center,
               color: Colors.teal,
                height: 100,
                width: MediaQuery.of(context).size.width,
                child:const Text("WelCome in Drawer", style:TextStyle(color: Colors.white))
              ),

            const  ListTile(
                leading: Icon(Icons.home),
                title: Text("Class One"),
                trailing: Icon(Icons.arrow_back_ios),
              )

            ],
          ),
        ),
      ),
      appBar:AppBar(
        title:const Text("Flutter Basic App"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:  (context)
               =>const ClassOne() ));
            }, child:const Text("Class One")),
           const SizedBox(height: 50),
            ElevatedButton(onPressed: (){}, child:const Text("Class Two")),
            ElevatedButton(onPressed: (){}, child:const Text("Class Three")),
            ElevatedButton(onPressed: (){}, child:const Text("Class Four")),
            ElevatedButton(onPressed: (){}, child:const Text("UI/UX Exam")),
          ],
        ),
      ),
    );
  }
}