import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:xylophone/common_widget.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Xylophone", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.white),),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CommonWidget(color: Colors.red, audioNumber: 1,),
              CommonWidget(color: Colors.blue, audioNumber: 2,),
              CommonWidget(color: Colors.pink, audioNumber: 3,),
              CommonWidget(color: Colors.green, audioNumber: 4,),
              CommonWidget(color: Colors.yellow, audioNumber: 5,),
              CommonWidget(color: Colors.brown, audioNumber: 6,),
              CommonWidget(color: Colors.teal, audioNumber: 7,),
            ],
          ),
        ),
      ),
    );
  }
}
