import 'package:flutter/material.dart';

class MainDashboard extends StatefulWidget {
  const MainDashboard({ Key? key }) : super(key: key);

  @override
  _MainDashboardState createState() => _MainDashboardState();
}

class _MainDashboardState extends State<MainDashboard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          
        ],
      ),
    );
  }
}