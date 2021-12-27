import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff792018),
      appBar: AppBar(
        title: const Text("IITM Resources"),
      ),

      body:Center(
        child:Container(
          child: const Text("Hello App!",style: TextStyle(fontSize: 20)),
        color: Colors.blue,
      ),
      ),
    drawer: const Drawer(),
      
    );
  }
}