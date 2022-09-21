import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sajek extends StatelessWidget {
  const Sajek({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(child:
      Column(
        children: [
          Image.network('https://cdn.pixabay.com/photo/2019/12/12/15/14/bangladesh-4690975_960_720.jpg',
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover),
          ListTile(
            title: Text('Sajek Valley'),
            subtitle: Text('BANDARBAN, BANGLADESH'),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.star,color: Colors.red,),
                Text('10'),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.call, color:Colors.blue,),
                  Text('Call'),
                ],

              ),
              Column(
                children: [
                  Icon(Icons.route,color:Colors.blue,),
                  Text('Route'),
                ],

              ),
              Column(
                children: [
                  Icon(Icons.share,color:Colors.blue,),
                  Text('Share'),
                ],

              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Sajek Tripuri Valley is one of the most popular tourist spots in Bangladesh situated among the hills of the Kasalong range of mountains in Sajek union, Baghaichhari Upazila in Rangamati District.[3] The valley is 2,000 feet (610 m) above sea level.[4] Sajek Tripuri Valley is known as the Queen of Hills & Roof of Rangamati.',
                textAlign: TextAlign.justify),
          )

        ],
      ),),

    );
  }
}
