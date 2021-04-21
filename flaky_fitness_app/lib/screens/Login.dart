import 'package:flaky_fitness_app/screens/Account.dart';
import 'package:flaky_fitness_app/screens/MyGyms.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple[400],
      height: 700.0,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
              padding: EdgeInsets.only(top: 15.0, left: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  TextButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                      label: Text(
                        'Back',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ))
                ],
              )),
          Container(
            padding: const EdgeInsets.all(8.0),
            height: 700.0,
            width: 400.0,
            color: Colors.purple[400],
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 80, 8, 8),
                  child: Container(
                    width: 400,
                    // height: 500,
                    decoration: BoxDecoration(
                      color: Colors.purple[900],
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(75.0), topRight: Radius.circular(75.0)),
                    ),
                  ),
                ),
                Positioned(
                    height: 150,
                    top: 20,
                    left: 70,
                    // bottom: 20,
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                          image: DecorationImage(fit: BoxFit.fill, image: AssetImage('assets/person.jpg'))),
                    )),
                Positioned(
                  left: 70,
                  top: 190,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8.0, 8, 8, 8),
                    child: Text(
                      'Anoushka Halder',
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                  ),
                ),
                Positioned(
                  left: 30,
                  top: 230,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8.0, 8, 8, 8),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15.0),
                              topRight: Radius.circular(15.0),
                              bottomLeft: Radius.circular(15),
                              bottomRight: Radius.circular(15)),
                          gradient: LinearGradient(colors: [Colors.purple[700], Colors.purple[200], Colors.purple[700]])),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(60.0, 8, 60, 8),
                        child: Column(
                          children: [
                            Text(
                              '+91-9163761085',
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text(
                              'anoushka2908@gmail.com',
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                    top: 300,
                    left: 30,
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.fitness_center_outlined,
                          color: Colors.teal,
                        ),
                        label: Text(
                          'Your gyms',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ))),
                Positioned(
                    top: 340,
                    left: 30,
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.person_outline,
                          color: Colors.teal,
                        ),
                        label: Text(
                          'Account Settings',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ))),
                Positioned(
                    top: 380,
                    left: 30,
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.settings,
                          color: Colors.teal,
                        ),
                        label: Text(
                          'About',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ))),
                Positioned(
                    top: 420,
                    left: 30,
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.headset_mic_outlined,
                          color: Colors.teal,
                        ),
                        label: Text(
                          'Support',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ))),
                Positioned(
                    top: 460,
                    left: 30,
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.logout,
                          color: Colors.teal,
                        ),
                        label: Text(
                          'Logout',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ))),
                // OptionPage(),
                // myImage(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
