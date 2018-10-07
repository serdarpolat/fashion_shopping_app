import 'package:flutter/material.dart';

class WomanPage extends StatelessWidget {
  static String tag = 'woman';

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
              color: Colors.black, fontSize: 16.0),
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
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(60.0),
          child: Container(
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(width: 1.0, color: Colors.black12),
              ),
            ),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    splashColor: Colors.white,
                    color: Colors.white,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.filter_list,
                          color: Colors.black54,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Filtrele',
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 1.0,
                  height: 52.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border(
                      right: BorderSide(width: 1.0, color: Colors.black12),
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    splashColor: Colors.white,
                    color: Colors.white,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.clear_all,
                          color: Colors.black54,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Sırala',
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border(
            top: BorderSide(width: 1.0, color: Colors.black12),
            bottom: BorderSide(width: 1.0, color: Colors.black12),
          ),
        ),
        child: Container(
          child: ListView(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'New Arrivals',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).pushNamed(WomanPage.tag);
                              },
                              child: Container(
                                margin: EdgeInsets.only(right: 2.5),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Best Price',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24.0,
                                    ),
                                  ),
                                ),
                                height: 180.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.black54,
                                      offset: Offset(1.0, 2.0),
                                      blurRadius: 2.0,
                                    ),
                                  ],
                                  image: DecorationImage(
                                    image: AssetImage('./images/woman_na.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Clothes',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).pushNamed(WomanPage.tag);
                              },
                              child: Container(
                                margin: EdgeInsets.only(right: 2.5),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 140.0),
                                    child: Text(
                                      'Choice Your Style',
                                      textAlign: TextAlign.end,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24.0,
                                      ),
                                    ),
                                  ),
                                ),
                                height: 180.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.black54,
                                      offset: Offset(1.0, 2.0),
                                      blurRadius: 2.0,
                                    ),
                                  ],
                                  image: DecorationImage(
                                    image: AssetImage('./images/woman_clothes.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Shoes & Accessories',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).pushNamed(WomanPage.tag);
                              },
                              child: Container(
                                margin: EdgeInsets.only(right: 2.5),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Shine',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24.0,
                                    ),
                                  ),
                                ),
                                height: 180.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.black54,
                                      offset: Offset(1.0, 2.0),
                                      blurRadius: 2.0,
                                    ),
                                  ],
                                  image: DecorationImage(
                                    image: AssetImage('./images/woman_sa.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'New Arrivals',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).pushNamed(WomanPage.tag);
                              },
                              child: Container(
                                margin: EdgeInsets.only(right: 2.5),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Best Price',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24.0,
                                    ),
                                  ),
                                ),
                                height: 180.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.black54,
                                      offset: Offset(1.0, 2.0),
                                      blurRadius: 2.0,
                                    ),
                                  ],
                                  image: DecorationImage(
                                    colorFilter: ColorFilter.mode(
                                        Colors.pink.shade200, BlendMode.multiply),
                                    image: AssetImage('./images/cat_woman.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'New Arrivals',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).pushNamed(WomanPage.tag);
                              },
                              child: Container(
                                margin: EdgeInsets.only(right: 2.5),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Best Price',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24.0,
                                    ),
                                  ),
                                ),
                                height: 180.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.black54,
                                      offset: Offset(1.0, 2.0),
                                      blurRadius: 2.0,
                                    ),
                                  ],
                                  image: DecorationImage(
                                    colorFilter: ColorFilter.mode(
                                        Colors.pink.shade200, BlendMode.multiply),
                                    image: AssetImage('./images/cat_woman.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'New Arrivals',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).pushNamed(WomanPage.tag);
                              },
                              child: Container(
                                margin: EdgeInsets.only(right: 2.5),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Best Price',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24.0,
                                    ),
                                  ),
                                ),
                                height: 180.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.black54,
                                      offset: Offset(1.0, 2.0),
                                      blurRadius: 2.0,
                                    ),
                                  ],
                                  image: DecorationImage(
                                    colorFilter: ColorFilter.mode(
                                        Colors.pink.shade200, BlendMode.multiply),
                                    image: AssetImage('./images/cat_woman.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
