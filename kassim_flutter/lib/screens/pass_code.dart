import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kassim_flutter/Animations/FadeAnimation.dart';
import 'package:kassim_flutter/screens/splash.dart';

class PassCode extends StatefulWidget {
  @override
  _PassCode createState() => _PassCode();
}

class _PassCode extends State<PassCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff16172B),
      appBar: AppBar(
        backgroundColor: Color(0xff16172B),
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        // title: Text('Code'),
        centerTitle: true,
        actions: <Widget>[
          // IconButton(
          //   icon: Icon(Icons.search),
          //   onPressed: () {
          //     print('Click search');
          //   },
          // ),
        ],
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 50, 10, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  FadeAnimation(
                    1.5,
                    50,
                    500,
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffE1CB69),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffFAEDD0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  FadeAnimation(
                    1.5,
                    60,
                    520,
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffE1CB69),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffFAEDD0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  FadeAnimation(
                    1.5,
                    70,
                    540,
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffE1CB69),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffFAEDD0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  FadeAnimation(
                    1.5,
                    80,
                    560,
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffE1CB69),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffFAEDD0),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            FadeAnimation(
              1.5,
              150,
              500,
              Container(
                height: 300,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Color(0xffE1CB69),
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(30.0),
                      topRight: const Radius.circular(30.0),
                    )),
                child: Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          FadeAnimation(
                            1.5,
                            70,
                            500,
                            Text(
                              'Enter the code',
                              style: TextStyle(
                                color: Color(0xff040407),
                                fontSize: 22,
                                letterSpacing: 2,
                              ),
                            ),
                          ),
                          FadeAnimation(
                            1.5,
                            70,
                            500,
                            Container(
                              height: 210,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border:
                                    Border.all(color: Colors.black45, width: 2),
                                color: Colors.white30,
                              ),
                              child: Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 12, 0, 12),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Text(
                                            '1',
                                            style: TextStyle(
                                              color: Color(0xff040407),
                                              fontSize: 25,
                                              letterSpacing: 2,
                                            ),
                                          ),
                                          Container(
                                            color: Colors.black45,
                                            height: 20,
                                            width: 1,
                                          ),
                                          Text(
                                            '2',
                                            style: TextStyle(
                                              color: Color(0xff040407),
                                              fontSize: 25,
                                              letterSpacing: 2,
                                            ),
                                          ),
                                          Container(
                                            color: Colors.black45,
                                            height: 20,
                                            width: 1,
                                          ),
                                          Text(
                                            '3',
                                            style: TextStyle(
                                              color: Color(0xff040407),
                                              fontSize: 25,
                                              letterSpacing: 2,
                                            ),
                                          )
                                        ],
                                      ),
                                      Divider(
                                        thickness: 2,
                                        color: Colors.black45,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Text(
                                            '4',
                                            style: TextStyle(
                                              color: Color(0xff040407),
                                              fontSize: 25,
                                              letterSpacing: 2,
                                            ),
                                          ),
                                          Container(
                                            color: Colors.black45,
                                            height: 20,
                                            width: 1,
                                          ),
                                          Text(
                                            '5',
                                            style: TextStyle(
                                              color: Color(0xff040407),
                                              fontSize: 25,
                                              letterSpacing: 2,
                                            ),
                                          ),
                                          Container(
                                            color: Colors.black45,
                                            height: 20,
                                            width: 1,
                                          ),
                                          Text(
                                            '6',
                                            style: TextStyle(
                                              color: Color(0xff040407),
                                              fontSize: 25,
                                              letterSpacing: 2,
                                            ),
                                          )
                                        ],
                                      ),
                                      Divider(
                                        thickness: 2,
                                        color: Colors.black45,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Text(
                                            '7',
                                            style: TextStyle(
                                              color: Color(0xff040407),
                                              fontSize: 25,
                                              letterSpacing: 2,
                                            ),
                                          ),
                                          Container(
                                            color: Colors.black45,
                                            height: 20,
                                            width: 1,
                                          ),
                                          Text(
                                            '8',
                                            style: TextStyle(
                                              color: Color(0xff040407),
                                              fontSize: 25,
                                              letterSpacing: 2,
                                            ),
                                          ),
                                          Container(
                                            color: Colors.black45,
                                            height: 20,
                                            width: 1,
                                          ),
                                          Text(
                                            '9',
                                            style: TextStyle(
                                              color: Color(0xff040407),
                                              fontSize: 25,
                                              letterSpacing: 2,
                                            ),
                                          )
                                        ],
                                      ),
                                      Divider(
                                        thickness: 2,
                                        color: Colors.black45,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Icon(Icons.arrow_back),
                                          Container(
                                            color: Colors.black45,
                                            height: 20,
                                            width: 1,
                                          ),
                                          Text(
                                            '0',
                                            style: TextStyle(
                                              color: Color(0xff040407),
                                              fontSize: 25,
                                              letterSpacing: 2,
                                            ),
                                          ),
                                          Container(
                                            color: Colors.black45,
                                            height: 20,
                                            width: 1,
                                          ),
                                          Icon(Icons.delete)
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
