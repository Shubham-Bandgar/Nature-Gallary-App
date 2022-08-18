import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Nature Gallery"),
          centerTitle: true,
          backgroundColor: Colors.brown,
        ),
        backgroundColor: Colors.yellowAccent,
        body: Center(
          child: SingleChildScrollView(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    child: Image(
                      image: AssetImage("assets/images/nat.jpeg"),
                    ),
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          color: Colors.black,
                          width: 20,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Text("data"),
                ],
              ),

              Column(
                children: [
                  Image(
                    image: AssetImage("assets/images/nature.jpeg"),
                    width: 200,
                  ),
                  Text(
                    "This is nature",
                    style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                ],
              ),
              //Text("This is Nature"),
              Column(
                children: [
                  Image(
                    image: AssetImage("assets/images/Second.jpeg"),
                    width: 200,
                  ),
                  Text(
                    "This is nature",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                ],
              ),
              //Text("These r the nature images",style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic )),
              Column(
                children: [
                  Image(
                    image: AssetImage("assets/images/third.jpeg"),
                    width: 200,
                  ),
                  Text(
                    "This is nature",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                ],
              ),
              SizedBox(
                height: 200,
                width: 200,
                child: Image(
                  image: AssetImage("assets/images/forth.jpeg"),
                  width: 200,
                ),
              ),
              Container(
                  child: Image(
                image: AssetImage("assets/images/water.jpeg"),
                width: 200,
              )),
              Text(
                "This is nature",
                style: TextStyle(
                    color: Colors.lightBlue,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              ),
              ElevatedButton(
                  style: ButtonStyle(elevation: MaterialStateProperty.all<double>(10),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.deepOrange),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)))),
                  onPressed: () {
                    print("New Page");
                  },
                  child: Text(
                    "See More",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ))
            ],
          )),
        ),
      ),
    );
  }
}
