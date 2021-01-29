import 'package:circle_list/circle_list.dart';
import 'package:flutter/material.dart';

class CircleListWidget extends StatefulWidget {
  @override
  _CircleListWidgetState createState() => _CircleListWidgetState();
}

class _CircleListWidgetState extends State<CircleListWidget>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: CircleList(
        origin: Offset(0, 0),
          children: List.generate(10, (index) {
            return Icon(
              Icons.work,
              color: index % 2 == 0 ? Colors.blue : Colors.orange,
            );
          }),
      ),
    );
  }
}
