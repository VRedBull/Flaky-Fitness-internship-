import 'dart:ui';

import 'package:flutter/material.dart';

class MyGyms extends StatefulWidget {
  @override
  _MyGymsState createState() => _MyGymsState();
}

class _MyGymsState extends State<MyGyms> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple[900],
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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardAppearance: Brightness.dark,
              style: TextStyle(color: Colors.white),
              cursorColor: Colors.white,
              decoration: InputDecoration(
                  // labelText: 'Flaky Fitness',
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 2, color: Colors.white),
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(30),
                    ),
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.white70,
                  ),
                  hintText: ('Search'),
                  hintStyle: TextStyle(color: Colors.grey)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8.0),
            height: 700.0,
            width: 400.0,
            color: Colors.purple[900],
            child: Stack(
              children: [
                Positioned(
                  left: 10,
                  top: 10,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8.0, 8, 8, 8),
                    child: Row(
                      children: [
                        Text(
                          'My Gyms',
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
                        ),
                        SizedBox(
                          width: 160,
                        ),
                        Icon(
                          Icons.settings_input_composite,
                          color: Colors.teal,
                          size: 30,
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 70, 8, 8),
                  child: Container(
                    width: 400,
                    height: 180,
                    decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                        gradient: LinearGradient(colors: [Colors.purple[800], Colors.purple, Colors.purple[800]])),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Text(
                                'Anytime Fitness',
                                style: TextStyle(color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                width: 100,
                              ),
                              Text(
                                '₹250',
                                style: TextStyle(color: Colors.teal, fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                'Offer:',
                                style: TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'One Day Plan',
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                'Date:',
                                style: TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '24 Apr 2021',
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 160,
                              ),
                              Text(
                                'Download Receipt',
                                style: TextStyle(color: Colors.teal, fontSize: 20),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 280, 8, 8),
                  child: Container(
                    width: 400,
                    height: 180,
                    decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                        gradient: LinearGradient(colors: [Colors.purple[800], Colors.purple, Colors.purple[800]])),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Text(
                                'Anytime Fitness',
                                style: TextStyle(color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                width: 100,
                              ),
                              Text(
                                '₹250',
                                style: TextStyle(color: Colors.teal, fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                'Offer:',
                                style: TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'One Day Plan',
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                'Date:',
                                style: TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '24 Apr 2021',
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 160,
                              ),
                              Text(
                                'Download Receipt',
                                style: TextStyle(color: Colors.teal, fontSize: 20),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 490, 8, 8),
                  child: Container(
                    width: 400,
                    height: 180,
                    decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                        gradient: LinearGradient(colors: [Colors.purple[800], Colors.purple, Colors.purple[800]])),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Text(
                                'Anytime Fitness',
                                style: TextStyle(color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                width: 100,
                              ),
                              Text(
                                '₹250',
                                style: TextStyle(color: Colors.teal, fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                'Offer:',
                                style: TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'One Day Plan',
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                'Date:',
                                style: TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '24 Apr 2021',
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 160,
                              ),
                              Text(
                                'Download Receipt',
                                style: TextStyle(color: Colors.teal, fontSize: 20),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
