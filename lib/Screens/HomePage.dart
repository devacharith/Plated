import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_recipee_app/NewRecipe.dart';
import 'package:flutter_recipee_app/Screens/Profile/profile.dart';
import 'package:flutter_recipee_app/Screens/Search/search.dart';
import 'package:tab_indicator_styler/tab_indicator_styler.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Plated',
            style: TextStyle(
              color: Colors.black,
              fontSize: 28,
              fontStyle: FontStyle.italic
            ),
          ),
          centerTitle: true,
          leading: Icon(Icons.restaurant),
          backgroundColor: Colors.white,
          bottom: TabBar(
            isScrollable: true,
            indicatorColor: Colors.red,
            tabs: [
              Tab(
                icon: Icon(Icons.brunch_dining_outlined),
                // text: "New Recipes".toUpperCase(),
              ),
              Tab(
                // text: "Search".toUpperCase(),
                icon: Icon(Icons.search),
              ),
              Tab(
                icon:Icon(Icons.person_outlined),
                // text: "Profile".toUpperCase(),
              ),
            ],
            labelColor: Colors.black,
            indicator:  UnderlineTabIndicator(
              borderSide: BorderSide(color: Colors.black, width: 2),
              insets: EdgeInsets.symmetric(horizontal: 28),
            ),
            unselectedLabelColor: Colors.black.withOpacity(0.3),
            labelStyle: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
            ),
            labelPadding: EdgeInsets.symmetric(
              horizontal: 56,
            ),
          ),
          // elevation: 0.0,
        ),
        body: SafeArea(
          bottom: false,
          child: Column(
            children: [
              // SizedBox(
              //   height: 40,
              // ),
              // TabBar(
              //   isScrollable: true,
              //   indicatorColor: Colors.red,
              //   tabs: [
              //     Tab(
              //       text: "New Recipes".toUpperCase(),
              //     ),
              //     Tab(
              //       text: "Search".toUpperCase(),
              //     ),
              //     Tab(
              //       text: "Profile".toUpperCase(),
              //     ),
              //   ],
              //   labelColor: Colors.black,
              //   indicator: DotIndicator(
              //     color: Colors.black,
              //     distanceFromCenter: 16,
              //     radius: 3,
              //     paintingStyle: PaintingStyle.fill,
              //   ),
              //   unselectedLabelColor: Colors.black.withOpacity(0.3),
              //   labelStyle: TextStyle(
              //     fontSize: 12,
              //     fontWeight: FontWeight.w600,
              //   ),
              //   labelPadding: EdgeInsets.symmetric(
              //     horizontal: 24,
              //   ),
              // ),
              Expanded(
                child: TabBarView(
                  children: <Widget>[
                    NewRecipe(),
                    Search(),
                    Profile(),
                  ],
                ),
              )
            ],
          ),
        ),
        // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
