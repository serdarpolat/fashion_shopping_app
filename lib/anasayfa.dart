import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static String tag = 'ana-sayfa';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: Container(
            decoration: new BoxDecoration(
              border: new Border(
                bottom: new BorderSide(width: 1.0, color: Colors.black12),
              ),
            ),
          ),
        ),
        bottomOpacity: 1.0,
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(
            icon: Icon(Icons.menu), color: Colors.black, onPressed: () {}),
        title: Text(
          'FASHIONISM',
          style: TextStyle(
              color: Colors.black, fontFamily: 'Josefin', fontSize: 16.0),
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), color: Colors.black, onPressed: () {},),
          IconButton(icon: Icon(Icons.shopping_basket), color: Colors.black, onPressed: () {},),
        ],
        elevation: 0.0,
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text('Merhaba'),
          ],
        ),
      ),
    );
  }
}
