import 'package:flutter/material.dart';

class container_abajo
 extends StatelessWidget {
  const container_abajo
  ({
    super.key,
  });

  @override
  Widget build(BuildContext context) {

  return 
       Row(
        children: [         
          Column(    
            children: [            
              Align(
                    alignment: Alignment.center,
                    child: Column(

                    children: [
                      const Text('LA REVISTA NATIONAL GEOGRAPHIC',style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                      const Image(image: NetworkImage('https://www.ngenespanol.com/wp-content/uploads/2023/09/portadaNG-sep-23.png',scale: 5)),
                      ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                            side: const BorderSide(color: Colors.black54, width: 1),
                            backgroundColor: Colors.white), 
                            child: const Text(
                              'SUSCRIPCIÓN IMPRESA ', style: TextStyle(color: Colors.black)), 
                      )
                    ],
                  ),
              ),
            ],
          ),
        ],
            
//ok
      );
    }
}

