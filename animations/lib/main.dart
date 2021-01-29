import 'package:animations/widgets/circle_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 4, vsync: this);
    super.initState();
  }

  _tabBarView() {
    return AnimatedBuilder(
      animation: _tabController.animation,
      builder: (BuildContext context, snapshot) {
        return Transform.rotate(
          angle: _tabController.animation.value * 3.14,
          child: [
            CircleListWidget(),
            CircleListWidget(),
            CircleListWidget(),
            CircleListWidget(),
          ][_tabController.animation.value.round()],
        );
      },
    );
  }

  _bottomTabBar() {
    return TabBar(
      controller: _tabController,
      labelColor: Colors.black,
      tabs: [
        Tab(
          icon: new Icon(Icons.home),
        ),
        Tab(
          icon: new Icon(Icons.public),
        ),
        Tab(
          icon: new Icon(Icons.group),
        ),
        Tab(
          icon: new Icon(Icons.person),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(title: const Text('Bottom App Bar')),
        body: _tabBarView(),
        bottomNavigationBar: _bottomTabBar(),
      ),
    );
  }
}
