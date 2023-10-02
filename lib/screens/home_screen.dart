import 'package:flutter/material.dart';

import '../widgets/widgets.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //appBar: AppBar(title: const Text('HomeScreen')
      
      body: Column(
        children: [
          containerBanner(),

          containerUno(),
          containerDos(),
          containerTres(), 
          container_abajo(), 

           //ok 
        ],
      )
    );


    
  }
}


