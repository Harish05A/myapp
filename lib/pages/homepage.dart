import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("My Chat App"),
      ),
      body: Container(
        child: Image.network("https://picsum.photos/250?image=9", height: 1000,),
      ),
    );
  }
}