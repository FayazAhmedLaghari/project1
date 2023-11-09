import 'package:flutter/material.dart';
void main(){
  runApp(MyProject());
}
class MyProject extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),

    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.more_vert_outlined),
          Icon(Icons.notifications),
          Icon(Icons.search),


        ],
        backgroundColor: Colors.pink,
        title:Text('Welome to Mobile App Developer Flutter',style: TextStyle(fontSize: 20,color: Colors.white)
      ),

      ),
      body: Text('Welcome to IT Department  University of Sindh  Jamshoro'),
    );
  }
}


