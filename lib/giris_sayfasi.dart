import 'package:fashion/anasayfa.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  static String tag = 'login-page';

  @override
  _LoginPageState createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool kontrol = false;
  String _email, _sifre;

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/login_bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          padding: EdgeInsets.only(top: 160.0),
          children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'f',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Playfair',
                      fontSize: 100.0),
                ),
                Text(
                  'FASHIONISM',
                  style: TextStyle(
                      color: Colors.pink,
                      fontSize: 28.0,
                      fontFamily: 'Josefin',
                      fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 60.0,
                ),
                Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      TextFormField(
                        autocorrect: false,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(color: Colors.white),
                        validator: (str) => !str.contains('@') ? 'Email Adresi Grin' : null,
                        onSaved: (str) => _email = str,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(60.0),
                            ),
                          ),
                          filled: true,
                          fillColor: Colors.white30,
                          contentPadding: EdgeInsets.all(20.0),
                          hintText: 'serdar.plt21@gmail.com',
                          hintStyle: TextStyle(
                            color: Colors.black54,
                            fontSize: 16.0,
                            fontFamily: 'Josefin',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.text,
                        obscureText: true,
                        style: TextStyle(color: Colors.white),
                        validator: (str) => str.length < 6 ? 'Şifreniz 6 karakterden uzun olmalı' : null,
                        onSaved: (str) => _sifre = str,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(60.0),
                            ),
                          ),
                          filled: true,
                          fillColor: Colors.white30,
                          contentPadding: EdgeInsets.all(20.0),
                          hintText: 'Şifre',
                          hintStyle: TextStyle(
                            color: Colors.black54,
                            fontSize: 16.0,
                            fontFamily: 'Josefin',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 16.0,
                      ),
                      RaisedButton(
                        color: Colors.pink,
                        padding: EdgeInsets.fromLTRB(46.0, 16.0, 46.0, 16.0),
                        child: Text(
                          'Giriş Yap',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Josefin',
                            fontSize: 22.0,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        onPressed: () {
                          var form = _formKey.currentState;

                          if(form.validate()){
                            form.save();
                            Navigator.of(context).pushNamed(HomePage.tag);
                          }
                        },
                      ),
                      FlatButton(
                        onPressed: () {},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Text(
                          'Şifremi Unuttum!',
                          style: TextStyle(
                              color: Colors.white, fontFamily: 'Josefin'),
                        ),
                      ),
                      SizedBox(
                        height: 24.0,
                      ),
                      FlatButton(
                        onPressed: () {},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Text(
                          'Üye Ol!',
                          style: TextStyle(
                              color: Colors.pink, fontFamily: 'Josefin'),
                        ),
                      ),
                    ],
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
