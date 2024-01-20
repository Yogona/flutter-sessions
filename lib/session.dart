import 'package:flutter/material.dart';

import 'ibra.dart';

class Session extends StatelessWidget {
  const Session({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.abc),
          title: Text("Session App"),
          actions: [
            Icon(Icons.logout)
          ],
        ),
        body: TabBarView(
          children: [
            Ibra(),
            Text("History")
          ],
        ),
        bottomNavigationBar: TabBar(
          tabs: [
            Tab(
              text: "Home",
              icon: Icon(Icons.home),
            ),
            Tab(
              text: "History",
              icon: Icon(Icons.history),
            )
          ],
        ),
      ),
    );
  }
}

