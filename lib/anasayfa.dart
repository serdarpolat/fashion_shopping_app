import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static String tag = 'ana-sayfa';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottomOpacity: 1.0,
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(
            icon: Icon(Icons.menu), color: Colors.black54, onPressed: () {}),
        title: Text(
          'FASHIONISM',
          style: TextStyle(
              color: Colors.black, fontFamily: 'Josefin', fontSize: 16.0),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.black54,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_basket),
            color: Colors.black54,
            onPressed: () {},
          ),
        ],
        elevation: 0.0,
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(width: 1.0, color: Colors.black12),
                  bottom: BorderSide(width: 1.0, color: Colors.black12),
                ),
              ),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 18.0),
                      child: Text(
                        'Filitrele',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'Josefin',
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 18.0),
                      child: Text(
                        'Sırala',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'Josefin',
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
