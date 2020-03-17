import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0),
        elevation: 0,
      ),
      body: SingleChildScrollView(
          child: Container(
        color: Color(0xFFF5F5F5),
        padding: EdgeInsets.only(
          top: 80,
          left: 20,
          right: 20,
          bottom: 40,
        ),
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  new BoxShadow(
                    color: Colors.black12,
                    offset: new Offset(1, 2.0),
                    blurRadius: 5,
                    spreadRadius: 1,
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                  top: 50,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Container(
                      child: Text(
                        "Signup",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    TextFormField(
                      // autofocus: true,
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        labelText: "Name",
                        labelStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 16),
                      ),
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    TextFormField(
                      // autofocus: true,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        labelText: "Email",
                        labelStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 16),
                      ),
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      // autofocus: true,
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: "Password",
                        labelStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 16),
                      ),
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      child: FlatButton(
                        child: Text(
                          "Signup",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
