import 'package:flaky_fitness_app/screens/Account.dart';
import 'package:flaky_fitness_app/screens/BlankScreen.dart';
import 'package:flaky_fitness_app/screens/Login.dart';
import 'package:flaky_fitness_app/screens/MyGyms.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.purple,
        primaryColorLight: Colors.purple,
        accentColor: Colors.purple,
      ),
      home: MyHomePage(),
      routes: {
        '/Account': (context) => Account(),
        '/MyGyms': (context) => MyGyms(),
        '/Login': (context) => Login(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with SingleTickerProviderStateMixin {
  String title = 'BottomNavigationBar';

  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
        children: <Widget>[Login(), Account(), MyGyms(), BlankScreen()],
        // If you want to disable swiping in tab the use below code
        physics: NeverScrollableScrollPhysics(),
        controller: _tabController,
      ),
      bottomNavigationBar: Container(
        color: Colors.purple[800],
        padding: EdgeInsets.all(16.0),
        child: ClipRRect(
          borderRadius: BorderRadius.all(
            Radius.circular(50.0),
          ),
          child: Container(
            decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.purple[700], Colors.purple, Colors.purple[700]])),
            // color: Colors.black26,
            child: TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white54,
              labelStyle: TextStyle(fontSize: 10.0),
              indicator: UnderlineTabIndicator(
                borderSide: BorderSide(color: Colors.white, width: 0.0),
                insets: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 40.0),
              ),
              //For Indicator Show and Customization
              indicatorColor: Colors.white,
              tabs: <Widget>[
                Tab(
                  icon: Icon(
                    Icons.home,
                    size: 24.0,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.crop_free_sharp,
                    size: 24.0,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.favorite_border_outlined,
                    size: 24.0,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person_outline,
                    size: 24.0,
                  ),
                ),
              ],
              controller: _tabController,
            ),
          ),
        ),
      ),
    );
  }
}
