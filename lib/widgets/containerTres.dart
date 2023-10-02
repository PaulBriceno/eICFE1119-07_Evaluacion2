import 'package:flutter/material.dart';

class containerTres
 extends StatelessWidget {
  const containerTres
  ({
    super.key,
  });

  @override
  Widget build(BuildContext context) {

          return Container(
            margin: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            color: const Color.fromARGB(255, 235, 235, 235),

            child:
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                       const Text('Cierran tres zonas de Machu Picchu',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                      Image.network('https://www.ngenespanol.com/wp-content/uploads/2023/09/cierran-tres-zonas-de-machu-picchu-por-deterioro-1024x573.jpg',fit:BoxFit.fill,),
                      const Text('Por deterioro',style: TextStyle(fontSize:16),textAlign: TextAlign.center)
                    ]
          ,)
        );             
    }
}
