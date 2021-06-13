import 'package:flutter/material.dart';


class Secondpage extends StatefulWidget{
  @override
  _SecondpageState createState()=> new _SecondpageState();
}



class _SecondpageState extends State<Secondpage> {

  String onoff1 = 'On';
  String onoff2 = 'On';
  String onoff3 = 'On';
  String onoff4 = 'On';
  String onoff5 = 'On';
  String onoff6 = 'On';

  bool kaler1 = true;
  bool kaler2= true;
  bool kaler3 = true;
  bool kaler4 = true;
  bool kaler5 = true;
  bool kaler6 = true;




  void changeSwitch1(){
    setState(() {
      if (onoff1.contains('On')){
        onoff1='Off';
      } else {
        onoff1="On";
      }
    });
    setState(() {
      kaler1 = !kaler1;
    });
  }

  void changeSwitch2(){
    setState(() {
      if (onoff2.contains('On')){
        onoff2='Off';
      } else {
        onoff2="On";
      }
    });
    setState(() {
      kaler2 = !kaler2;
    });
  }

  void changeSwitch3(){
    setState(() {
      if (onoff3.contains('On')){
        onoff3='Off';
      } else {
        onoff3="On";
      }
    });
    setState(() {
      kaler3 = !kaler3;
    });
  }

  void changeSwitch4(){
    setState(() {
      if (onoff4.contains('On')){
        onoff4='Off';
      } else {
        onoff4="On";
      }
    });
    setState(() {
      kaler4 = !kaler4;
    });
  }

  void changeSwitch5(){
    setState(() {
      if (onoff5.contains('On')){
        onoff5='Off';
      } else {
        onoff5="On";
      }
    });
    setState(() {
      kaler5 = !kaler5;
    });
  }

  void changeSwitch6(){
    setState(() {
      if (onoff6.contains('On')){
        onoff6='Off';
      } else {
        onoff6="On";
      }
    });
    setState(() {
      kaler6 = !kaler6;
    });
  }



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    String msg;
    return new Scaffold(
      body: GridView.count(crossAxisCount: 2,
        children: <Widget>[


          new Container(

              child: new Card(
                  elevation: 10.0,
                  margin: EdgeInsets.all(10.0),
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(20.0)
                  ),
                  child: new Row(
                    children: <Widget>[

                      Expanded(child: Column(
                        children: <Widget>[

                          Expanded(
                              flex: 5,
                              child: Container(
                                child: new Image.asset("plug.png",
                                  height: 100.0,
                                  width: 100.0,
                                ),
                              )),

                          Expanded(child: Container(
                            child: new Text("Plug",
                              style: TextStyle(
                                  fontSize: 20.0
                              ),
                            ),
                          )),


                        ],
                      )),

                      Expanded(child: Column(
                        children: <Widget>[

                          Expanded(child: Container(
                            child: RaisedButton(
                              onPressed: changeSwitch5,
                              child: new Icon(
                                Icons.power_settings_new,
                                color: kaler5 ? Colors.green
                                    : Colors.red,
                                size: 50.0,),
                            ),
                          ),
                          ),


                          Expanded(child: Container(
                            child: new Text(onoff5,
                              style: TextStyle(
                                  fontSize: 30.0
                              ),
                            ),
                          ))


                        ],
                      )),
                    ],
                  )


              )
          ),


          new Container(

              child: new Card(
                  elevation: 10.0,
                  margin: EdgeInsets.all(10.0),
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(20.0)
                  ),
                  child: new Row(
                    children: <Widget>[

                      Expanded(child: Column(
                        children: <Widget>[

                          Expanded(
                              flex: 5,
                              child: Container(
                                child: new Image.asset("fan.png",
                                  height: 100.0,
                                  width: 100.0,
                                ),
                              )),

                          Expanded(child: Container(
                            child: new Text("Fan",
                              style: TextStyle(
                                  fontSize: 20.0
                              ),
                            ),
                          )),


                        ],
                      )),

                      Expanded(child: Column(
                        children: <Widget>[

                          Expanded(child: Container(
                            child: RaisedButton(
                              onPressed: changeSwitch2,
                              child: new Icon(
                                Icons.power_settings_new,
                                color: kaler2 ? Colors.green
                                    : Colors.red,
                                size: 50.0,),
                            ),
                          ),
                          ),


                          Expanded(child: Container(
                            child: new Text(onoff2,
                              style: TextStyle(
                                  fontSize: 30.0
                              ),
                            ),
                          ))

                        ],
                      )),
                    ],
                  )


              )
          ),




          new Container(

              child: new Card(
                  elevation: 10.0,
                  margin: EdgeInsets.all(10.0),
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(20.0)
                  ),
                  child: new Row(
                    children: <Widget>[

                      Expanded(child: Column(
                        children: <Widget>[

                          Expanded(
                              flex: 5,
                              child: Container(
                                child: new Image.asset("lamp.png",
                                  height: 100.0,
                                  width: 100.0,
                                ),
                              )),

                          Expanded(child: Container(
                            child: new Text("Lamp",
                              style: TextStyle(
                                  fontSize: 20.0
                              ),
                            ),
                          )),


                        ],
                      )),

                      Expanded(child: Column(
                        children: <Widget>[

                          Expanded(child: Container(
                            child: RaisedButton(
                              onPressed: changeSwitch4,
                              child: new Icon(
                                Icons.power_settings_new,
                                color: kaler4 ? Colors.green
                                    : Colors.red,
                                size: 50.0,),
                            ),
                          ),
                          ),


                          Expanded(child: Container(
                            child: new Text(onoff4,
                              style: TextStyle(
                                  fontSize: 30.0
                              ),
                            ),
                          ))

                        ],
                      )),
                    ],
                  )


              )
          ),



          new Container(

              child: new Card(
                  elevation: 10.0,
                  margin: EdgeInsets.all(10.0),
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(20.0)
                  ),
                  child: new Row(
                    children: <Widget>[

                      Expanded(child: Column(
                        children: <Widget>[

                          Expanded(
                              flex: 5,
                              child: Container(
                                child: new Image.asset("tv.png",
                                  height: 100.0,
                                  width: 100.0,
                                ),
                              )),

                          Expanded(child: Container(
                            child: new Text("Television",
                              style: TextStyle(
                                  fontSize: 20.0
                              ),
                            ),
                          )),


                        ],
                      )),

                      Expanded(child: Column(
                        children: <Widget>[

                          Expanded(child: Container(
                            child: RaisedButton(
                              onPressed: changeSwitch6,
                              child: new Icon(
                                Icons.power_settings_new,
                                color: kaler6 ? Colors.green
                                    : Colors.red,
                                size: 50.0,),
                            ),
                          ),
                          ),


                          Expanded(child: Container(
                            child: new Text(onoff6,
                              style: TextStyle(
                                  fontSize: 30.0
                              ),
                            ),
                          ))

                        ],
                      )),
                    ],
                  )


              )
          ),

          new Container(
              child: new Card(
                  elevation: 10.0,
                  margin: EdgeInsets.all(10.0),
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(20.0)
                  ),
                  child: new Row(
                    children: <Widget>[

                      Expanded(child: Column(
                        children: <Widget>[

                          Expanded(
                              flex: 5,
                              child: Container(
                                child: new Image.asset("aircon.png",
                                  height: 50.0,
                                  width: 50.0,
                                ),
                              )),

                          Expanded(child: Container(
                            child: new Text("Air-Cond",
                              style: TextStyle(
                                  fontSize: 20.0
                              ),
                            ),
                          )),


                        ],
                      )),

                      Expanded(child: Column(
                        children: <Widget>[

                          Expanded(child: Container(
                            child: RaisedButton(
                              onPressed: changeSwitch1,
                              child: new Icon(
                                Icons.power_settings_new,
                                color: kaler1 ? Colors.green
                                    : Colors.red,
                                size: 50.0,),
                            ),
                          ),
                          ),


                          Expanded(child: Container(
                            child: new Text(onoff1,
                              style: TextStyle(
                                  fontSize: 30.0
                              ),
                            ),
                          ))

                        ],
                      )),
                    ],
                  )


              )
          ),


          new Container(

              child: new Card(
                  elevation: 10.0,
                  margin: EdgeInsets.all(10.0),
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(20.0)
                  ),
                  child: new Row(
                    children: <Widget>[

                      Expanded(child: Column(
                        children: <Widget>[

                          Expanded(
                              flex: 5,
                              child: Container(
                                child: new Image.asset("Heater.png",
                                  height: 100.0,
                                  width: 100.0,
                                ),
                              )),

                          Expanded(child: Container(
                            child: new Text("Heater",
                              style: TextStyle(
                                  fontSize: 20.0
                              ),
                            ),
                          )),


                        ],
                      )),

                      Expanded(child: Column(
                        children: <Widget>[

                          Expanded(child: Container(
                            child: RaisedButton(
                              onPressed: changeSwitch3,
                              child: new Icon(
                                Icons.power_settings_new,
                                color: kaler3 ? Colors.green
                                    : Colors.red,
                                size: 50.0,),
                            ),
                          ),
                          ),


                          Expanded(child: Container(
                            child: new Text(onoff3,
                              style: TextStyle(
                                  fontSize: 30.0
                              ),
                            ),
                          ))

                        ],
                      )),
                    ],
                  )


              )
          ),





        ],
      ),
    );




  }
}


