import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/screen.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
            ),
            Padding(padding: EdgeInsets.only(top: 100.0)),
            Text('THIS IS', style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: 'Raleway' )),
            Padding(padding: EdgeInsets.only(top: 50.0)),
            Text('CANDI BOROBUDUR', style: TextStyle(fontSize: 30, color: Colors.white, fontFamily: 'Raleway' )),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Icon(Icons.location_on_outlined, color: Colors.white),
                Padding(padding: EdgeInsets.only(top: 10.0)),
                Text('Magelang, Indonesia', style: TextStyle(fontSize: 20, color: Colors.white )),

              ],
            )


          ],
        ),
      ),
    );
  }
}