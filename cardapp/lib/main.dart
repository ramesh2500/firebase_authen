import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        //appBar: AppBar(backgroundColor: Colors.red,title: Center(child: Text("RCS")),),
        //backgroundColor: Color(0xff97DECE) //https://colorhunt.co/
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Center(
            child: CircleAvatar(
              backgroundColor: Colors.red,
              //backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/9/9a/Mahesh_Babu_in_Spyder_%28cropped%29.jpg"),
              backgroundImage: AssetImage("images/mahesh.jpg"),
              radius: 80.00,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Ch RameshChandra Sai",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 3),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Flutter Developer",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 3),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 580, right: 580),
            child: Divider(
              thickness: 1,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 480, right: 480),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              height: 50,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "+917702691335",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 480, right: 480),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              height: 50,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "rameshchandrsai.cholleti@gmail.com",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
