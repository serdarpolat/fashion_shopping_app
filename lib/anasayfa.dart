import 'package:flutter/material.dart';
import './woman.dart';

class HomePage extends StatefulWidget {
  static String tag = 'ana-sayfa';

  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(
            icon: Icon(Icons.menu), color: Colors.black54, onPressed: () {}),
        title: Text(
          'FASHIONISM',
          style: TextStyle(
              color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.w700),
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
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(0.0),
          child: Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(width: 1.0, color: Colors.black12),
              ),
            ),
          ),
        ),
      ),
      body: new MainContent(),
    );
  }
}

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(20.0),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Touch',
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
                              'WOMAN',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24.0,
                              ),
                            ),
                          ),
                          height: 100.0,
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
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          print('Go To Men Category');
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 2.5, right: 2.5),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'MAN',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24.0,
                              ),
                            ),
                          ),
                          height: 100.0,
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
                                  Colors.blue.shade400, BlendMode.multiply),
                              image: AssetImage('./images/cat_man.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          print('Go To Kids Category');
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 2.5),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'KIDS',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24.0,
                              ),
                            ),
                          ),
                          height: 100.0,
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
                                  Colors.green.shade400, BlendMode.multiply),
                              image: AssetImage('./images/cat_kids.jpg'),
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
                  'Discounts',
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
                          print('Go To Women Category');
                        },
                        child: Container(
                          margin: EdgeInsets.only(right: 2.5),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'EOTS\nDiscount',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          height: 100.0,
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
                              image: AssetImage('./images/cat_woman_1.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          print('Go To Men Category');
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 2.5, right: 2.5),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '%70 Discount\nDon\'t be late!',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                              ),
                            ),
                          ),
                          height: 100.0,
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
                                  Colors.brown.shade400, BlendMode.multiply),
                              image: AssetImage('./images/cat_man_1.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          print('Go EOTM Discount Kids Category');
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 2.5),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'EOTM\nDiscount',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          height: 100.0,
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
                                  Colors.amberAccent.shade400,
                                  BlendMode.multiply),
                              image: AssetImage('./images/cat_group.jpeg'),
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
                  'Accessories',
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
                          print('Go To Jewelry Category');
                        },
                        child: Container(
                          margin: EdgeInsets.only(right: 2.5),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Jewelry',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24.0,
                              ),
                            ),
                          ),
                          height: 100.0,
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
                                  Color(0xFF03DAC6), BlendMode.multiply),
                              image: AssetImage('./images/jewelry.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          print('Go To Watch Category');
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 2.5, right: 2.5),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Watch',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24.0,
                              ),
                            ),
                          ),
                          height: 100.0,
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
                                  Color(0xFFF4511E), BlendMode.multiply),
                              image: AssetImage('./images/watch.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          print('Go Others Category');
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 2.5),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Others',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24.0,
                              ),
                            ),
                          ),
                          height: 100.0,
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
                                  Color(0xFF00B0FF), BlendMode.multiply),
                              image: AssetImage('./images/others.jpeg'),
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
                Row(
                  children: <Widget>[
                    Text(
                      'H&M',
                      style: TextStyle(
                        color: Color(0xFFCC071E),
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                      ),
                    ),
                    Text(
                      ' - New Arrivals',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                      ),
                    ),
                  ],
                ),
                Card(
                  elevation: 1.0,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        './images/hmgoepprod_1.jpg',
                        width: MediaQuery.of(context).size.width,
                        height: 160.0,
                        fit: BoxFit.fitWidth,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          'Big Discount - 2 Days Left',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
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
                Row(
                  children: <Widget>[
                    Text(
                      'TOMMY HILFIGER',
                      style: TextStyle(
                        color: Color(0xFFCC071E),
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                      ),
                    ),
                    Text(
                      ' - New Arrivals',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
                Card(
                  elevation: 1.0,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        './images/th.jpg',
                        width: MediaQuery.of(context).size.width,
                        height: 160.0,
                        fit: BoxFit.fitWidth,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          'Big Discount - 3 Days Left',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
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
                Row(
                  children: <Widget>[
                    Text(
                      'VERSACE',
                      style: TextStyle(
                        color: Color(0xFFE3CF57),
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                      ),
                    ),
                    Text(
                      ' - New Arrivals',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
                Card(
                  elevation: 1.0,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        './images/versace.jpg',
                        width: MediaQuery.of(context).size.width,
                        height: 160.0,
                        fit: BoxFit.fitWidth,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          'Big Discount With Gifts',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
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
                Row(
                  children: <Widget>[
                    Text(
                      'RALPH LAUREN',
                      style: TextStyle(
                        color: Color(0xFF002A53),
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                      ),
                    ),
                    Text(
                      ' - New Arrivals',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
                Card(
                  elevation: 1.0,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        './images/rl.jpg',
                        width: MediaQuery.of(context).size.width,
                        height: 160.0,
                        fit: BoxFit.fitWidth,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          'New Season, New Design',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
