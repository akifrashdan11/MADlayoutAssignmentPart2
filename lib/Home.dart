import 'package:flutter/material.dart';
import 'Firstpage.dart' as firstpage;
import 'Secondpage.dart' as secondpage;

class Home extends StatefulWidget {


  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin{

  TabController controller;

  @override
  void initState(){
    controller=new TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose(){
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      appBar: new AppBar(
        title: new Text("Grid View"),
        bottom: new TabBar(
          controller : controller,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.king_bed),text: "Bedroom",),
            new Tab(icon: new Icon(Icons.airline_seat_individual_suite_rounded),text: "GuestRoom",),


          ],
        ),
      ),

      body: new TabBarView(
        controller: controller,
        children: <Widget>[

          new firstpage.Firstpage(),
          new secondpage.Secondpage(),

        ],
      ),



    );
  }
}
