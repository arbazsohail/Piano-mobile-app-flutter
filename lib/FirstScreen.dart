import 'package:flutter/material.dart';
import 'secondscreen.dart';
class FirstScreen extends StatefulWidget {

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 200,
        title: Text(
          "PIANO",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 70,
          ),
        ),
        backgroundColor: Colors.orange[300],
        shadowColor: Colors.red,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(1000)),
            side: BorderSide(
              width: 4,
              color: Colors.black,
            )),
      ),
      drawer: Drawer(),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context)=>SecondScreen()),
                  );
                  print("succefully");
                },

                child: Text("Simple color full piano ----->"),
                style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    // minimumSize: Size.fromHeight(90),
                    fixedSize: Size(300, 90),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
