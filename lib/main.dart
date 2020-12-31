import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
          backgroundColor: Colors.yellow,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/san_profile.jpg'),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(15, 15, 15, 5),
                  child: Text(
                    'SANTHOSH T',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'A UNICORN ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 10.0,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 150,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 50.0),
                  child: Center(
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.black,
                      ),
                      title: Text(
                        '+91 8667429016',
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 15.0,
                            fontFamily: 'Montserrat',
                            color: Colors.black),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 50.0),
                  child: Center(
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.black,
                      ),
                      title: Text(
                        'san.phplogin@gmail.com',
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 15.0,
                            fontFamily: 'Montserrat',
                            color: Colors.black),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )),
    ));
  }
}
