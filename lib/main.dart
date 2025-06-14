import 'package:flutter/material.dart';
import 'package:my_first_app/home.dart';

void main() {
  runApp(CardConnect());
}

class CardConnect extends StatelessWidget {
  const CardConnect({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomeScreen()
  //       Scaffold(
  //     appBar: AppBar(
  //       title: Text(
  //         'First App',
  //       ),
  //       backgroundColor: Colors.cyan[800],
  //       centerTitle: true,
  //       foregroundColor: Colors.white,
  //     ),
  //     backgroundColor: Colors.cyan[200],
  //     body: Padding(
  //       padding: const EdgeInsets.symmetric(horizontal: 8.0),
  //       child: ListView(
  //         scrollDirection: Axis.horizontal,
  //         children: [
  //           Image(image: AssetImage('images/GTR_Front_Angle.png'),width: 400,),
  //           Image(image: AssetImage('images/GTR_Front.png'),width: 400,),
  //           Image(image: AssetImage('images/GTR_Left.webp'),width: 400,),
  //           Image(image: AssetImage('images/GTR_Right.webp'),width: 400,),
  //           Image(image: AssetImage('images/GTR_Back.png'),width: 400,),
  //         ],
  //       )
  //     ),
    // )
    );
  }
}
