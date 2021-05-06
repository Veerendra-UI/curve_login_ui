import 'package:flutter/material.dart';
import 'package:login_desing/common/menuitem.dart';
// ignore: avoid_web_libraries_in_flutter
// import 'dart:html';

import 'package:login_desing/responsive.dart';

class Header extends StatelessWidget {
  const Header({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: [
          Text(
            "Login",
            style: TextStyle(fontSize: 16),
          ),
          Spacer(),
          if (!isMobile(context))
            Row(
              children: [
                NewItem(
                  title: 'Home',
                  tapEvent: () {},
                ),
                NewItem(
                  title: 'Register',
                  tapEvent: () {},
                ),
                NewItem(
                  title: 'Logout',
                  tapEvent: () {},
                ),
              ],
            ),
          if (isMobile(context))
            IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {
                  Scaffold.of(context).openEndDrawer();
                })
        ],
      ),
    );
  }
}
