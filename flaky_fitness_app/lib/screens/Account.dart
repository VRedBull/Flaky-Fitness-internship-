import 'dart:ui';

import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
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
                    child: Text(
                      'Your Account',
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
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
                                'Account Information',
                                style: TextStyle(color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Icon(
                                Icons.chevron_right_rounded,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                'Name:',
                                style: TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Anoushka Halder',
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
                                'Email:',
                                style: TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'anoushka2908@gmail.com',
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
                                'Phone:',
                                style: TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '+91-9163761085',
                                style: TextStyle(color: Colors.white, fontSize: 20),
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
                                'Payment Methods',
                                style: TextStyle(color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                width: 100,
                              ),
                              Icon(
                                Icons.chevron_right_rounded,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.smartphone_outlined,
                                      color: Colors.teal,
                                      size: 70,
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'UPI',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.payment_outlined,
                                      color: Colors.teal,
                                      size: 70,
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Cards',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.house_siding_outlined,
                                      color: Colors.teal,
                                      size: 70,
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Netbanking',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.money,
                                      color: Colors.teal,
                                      size: 70,
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Cash',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
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
                                'Account Security',
                                style: TextStyle(color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                width: 110,
                              ),
                              Icon(
                                Icons.chevron_right_rounded,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                'Change Password',
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
                                'Check Linked Accounts',
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
                                'Delete Account',
                                style: TextStyle(color: Colors.red, fontSize: 20),
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
