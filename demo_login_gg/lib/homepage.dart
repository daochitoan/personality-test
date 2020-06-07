import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: new IconThemeData(color: Color(0xFF180191)),
      ),
      body: MainContent(),
    );
  }
}

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: new Container(
            child: new Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    new Text("Explore",style: new TextStyle(fontSize: 20.0),textAlign: TextAlign.center,),
                  ],
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Container(
                        height: 100.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(10.0),
                          color: Colors.white
                        ),
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            /*new Icon(Icons.drive_eta,color: Colors.white,),*/
                            new Text("MBTI TEST                                    ", style: new TextStyle(color: Colors.black, fontSize: 15),),
                            new Image(image: AssetImage("assets/mbti.jpg"), height: 70, width: 100,),
                            
                          ],
                        ),
                      )
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Container(
                        height: 100.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(10.0),
                          color: Colors.pink
                        ),
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            /*new Icon(Icons.drive_eta,color: Colors.white,),*/
                            new Text("MBTI TEST                                    ", style: new TextStyle(color: Colors.black, fontSize: 15),),
                            new Image(image: AssetImage("assets/DISC.jpg"), height: 70, width: 100,),
                            
                          ],
                        ),
                      )
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Container(
                        height: 100.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(10.0),
                          color: Colors.lightBlue
                        ),
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            /*new Icon(Icons.drive_eta,color: Colors.white,),*/
                            new Text("HOLLAND CODE TEST                 ", style: new TextStyle(color: Colors.black, fontSize: 15),),
                            new Image(image: AssetImage("assets/holland.jpg"), height: 70, width: 100,),
                            
                          ],
                        ),
                      )
                    )
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}