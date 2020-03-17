import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
        child: Column(
          children: <Widget>[
            SizedBox(height: 240),
            Divider(
              color: Color(0xffE1CB69),
              endIndent: 130,
              indent: 130,
              thickness: 3,
            ),
            Text(
              'Welcome Dr.Kassim',
              style: TextStyle(
                color: Color(0xffE1CB69),
                letterSpacing: 3,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 190),
            CustomElevation(
              child: FlatButton(
                //elevation: 1,
                onPressed: () {},
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
                        BoxConstraints(maxWidth: 200.0, minHeight: 50.0),
                    alignment: Alignment.center,
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Color(0xff040407),
                        letterSpacing: 5,
                        fontSize: 20,
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
