import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kassim_flutter/Animations/FadeAnimation.dart';
import 'package:kassim_flutter/screens/pass_code.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreen createState() => _SplashScreen();
}

class CustomElevation extends StatelessWidget {
  final Widget child;

  CustomElevation({@required this.child}) : assert(child != null);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Color(0xff665532).withOpacity(0.9),
            blurRadius: 15,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: this.child,
    );
  }
}

class _SplashScreen extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff16172B),
      body: Container(
        padding: EdgeInsets.all(0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                FadeAnimation(
                  1.5,
                  -20,
                  400,
                  ClipRect(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      heightFactor: .5,
                      widthFactor: .5,
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff242537),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                FadeAnimation(
                  1.5,
                  20,
                  500,
                  Container(
                    height: 180,
                    child: Image(image: AssetImage('assets/logo.png')),
                  ),
                ),
                SizedBox(height: 10),
                FadeAnimation(
                  1.5,
                  40,
                  500,
                  Divider(
                    color: Color(0xffE1CB69),
                    endIndent: 130,
                    indent: 130,
                    thickness: 4,
                  ),
                ),
                FadeAnimation(
                  1.6,
                  80,
                  500,
                  Text(
                    'Welcome Dr.Kassim',
                    style: TextStyle(
                      color: Color(0xffE1CB69),
                      letterSpacing: 1.8,
                      fontSize: 18,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 80),
            FadeAnimation(
              1.5,
              50,
              500,
              CustomElevation(
                child: FlatButton(
                  //elevation: 1,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PassCode()),
                    );
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  padding: EdgeInsets.all(0.0),
                  child: Ink(
                    decoration: BoxDecoration(
                      boxShadow: [],
                      gradient: LinearGradient(
                        colors: [
                          Color(0xffFAEDD0),
                          Color(0xffEAB948),
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Container(
                      constraints:
                          BoxConstraints(maxWidth: 240.0, minHeight: 50.0),
                      alignment: Alignment.center,
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Color(0xff040407),
                          letterSpacing: 5,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                FadeAnimation(
                  1.5,
                  10,
                  400,
                  ClipRect(
                    child: Align(
                      alignment: Alignment.topLeft,
                      heightFactor: .5,
                      widthFactor: .5,
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff242537),
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
    );
  }
}
