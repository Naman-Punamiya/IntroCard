import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Business Card"),
          backgroundColor: Colors.cyan[200],
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(8),
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blueGrey[200],
                boxShadow: [
                  BoxShadow(
                      color: Colors.black54, blurRadius: 2, spreadRadius: 2)
                ]),
            height: 250,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(8),
                        width: 110,
                        height: 110,
                        child:
                            CircleAvatar(
                                child:
                                    Image.asset("images/GTR_Front_Angle.png"))),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            children: [
                              Text(
                                "Name - ",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("Naman Punamiya")
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            children: [
                              Text(
                                "Title - ",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("Flutter Developer")
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            children: [
                              Text(
                                "Quote - ",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                  width: 180,
                                  child: Text(
                                      "Code is like humor when you have to explain it's bad."))
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Divider(
                    color: Colors.black,
                    thickness: 2.5,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [Icon(Icons.web), Text("www.example.com")],
                      ),
                      Column(
                        children: [Icon(Icons.email), Text("example@gmail.com")],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
