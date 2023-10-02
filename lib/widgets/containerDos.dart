import 'package:flutter/material.dart';

class containerDos
 extends StatelessWidget {
  const containerDos
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
                       const Text('El eje de la Tierra se está moviendo',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                      Image.network('https://www.ngenespanol.com/wp-content/uploads/2023/09/el-eje-de-la-tierra-se-esta-moviendo-y-asi-afectara-al-planeta-1024x573.jpg',fit:BoxFit.fill,),
                      const Text('Así afectará al planeta',style: TextStyle(fontSize:16),textAlign: TextAlign.center)
                    ]
          ,)
        );             
    }
}
