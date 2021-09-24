import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(title: 'Listview', home: new Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.black,
        title: new Text('List nomor Telephon'),
      ),
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Center(
              child: new Row(
                children: <Widget>[
                  new Image(
                    image: new NetworkImage(
                        'https://pbs.twimg.com/profile_images/912985708490399744/1MjSA9fS.jpg'),
                    width: 50.0,
                  ),
                  new Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Center(
                          child: new Column(children: <Widget>[
                        new Text(
                          "Egy Maulana Vikri",
                          style: new TextStyle(fontSize: 15.0),
                        ),
                        new Text(
                          "085233456789",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                        new Text(
                          "maulana@gmail.com",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                      ]))),
                ],
              ),
            ),
          ),
          
          new Container(
            child: new Center(
              child: new Row(
                children: <Widget>[
                  new Image(
                    image: new NetworkImage(
                        'https://img.inews.co.id/media/822/files/inews_new/2019/07/18/Evan_Dimas.jpg'),
                    width: 50.0,
                  ),
                  new Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Center(
                          child: new Column(children: <Widget>[
                        new Text(
                          "Evan Dimas Darmono",
                          style: new TextStyle(fontSize: 15.0),
                        ),
                        new Text(
                          "081234567877",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                        new Text(
                          "dimas@gmail.com",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                      ]))),
                ],
              ),
            ),
          ),
          new Container(
            child: new Center(
              child: new Row(
                children: <Widget>[
                  new Image(
                    image: new NetworkImage(
                        'https://img.inews.co.id/media/822/files/inews_new/2019/07/18/Evan_Dimas.jpg'),
                    width: 50.0,
                  ),
                  new Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Center(
                          child: new Column(children: <Widget>[
                        new Text(
                          "mamad",
                          style: new TextStyle(fontSize: 15.0),
                        ),
                        new Text(
                          "081234567877",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                        new Text(
                          "mamat@gmail.com",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                      ]))),
                ],
              ),
            ),
          ),
          new Container(
            child: new Center(
              child: new Row(
                children: <Widget>[
                  new Image(
                    image: new NetworkImage(
                        'https://img.inews.co.id/media/822/files/inews_new/2019/07/18/Evan_Dimas.jpg'),
                    width: 50.0,
                  ),
                  new Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Center(
                          child: new Column(children: <Widget>[
                        new Text(
                          "ahmad Darmono",
                          style: new TextStyle(fontSize: 15.0),
                        ),
                        new Text(
                          "081234567877",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                        new Text(
                          "darmono@gmail.com",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                      ]))),
                ],
              ),
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(5.0),
            child: new Center(
              child: new Row(
                children: <Widget>[
                  new Image(
                    image: new NetworkImage(
                        'https://img.inews.co.id/media/822/files/inews_new/2019/07/18/Evan_Dimas.jpg'),
                    width: 50.0,
                  ),
                  new Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Center(
                          child: new Column(children: <Widget>[
                        new Text(
                          "muhammad ikhwan ramadhan",
                          style: new TextStyle(fontSize: 15.0),
                        ),
                        new Text(
                          "081234567899",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                        new Text(
                          "ikhwan@gmail.com",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                      ]))),
                ],
              ),
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(5.0),
            child: new Center(
              child: new Row(
                children: <Widget>[
                  new Image(
                    image: new NetworkImage(
                        'https://asset.kompas.com/crops/Kg3aCZoPrBUTPf3nl7u5XO3K9tI=/0x0:1000x667/750x500/data/photo/2018/10/18/1825092907.jpg'),
                    width: 50.0,
                  ),
                  new Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Center(
                          child: new Column(children: <Widget>[
                        new Text(
                          "ahmad maulana",
                          style: new TextStyle(fontSize: 15.0),
                        ),
                        new Text(
                          "082333456655",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                        new Text(
                          "ahmad@gmail.com",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                      ]))),
                ],
              ),
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(5.0),
            child: new Center(
              child: new Row(
                children: <Widget>[
                  new Image(
                    image: new NetworkImage(
                        'https://asset.kompas.com/crops/Kg3aCZoPrBUTPf3nl7u5XO3K9tI=/0x0:1000x667/750x500/data/photo/2018/10/18/1825092907.jpg'),
                    width: 50.0,
                  ),
                  new Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Center(
                          child: new Column(children: <Widget>[
                        new Text(
                          "Firza Andika",
                          style: new TextStyle(fontSize: 15.0),
                        ),
                        new Text(
                          "082223456655",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                        new Text(
                          "firza@gmail.com",
                          style: new TextStyle(fontSize: 12.0),
                        ),
                      ]))),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
