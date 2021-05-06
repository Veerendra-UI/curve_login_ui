import 'package:flutter/material.dart';
import 'package:login_desing/common/menuitem.dart';

class SlideMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      color: Colors.white,
      child: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              NewItem(title: 'Home', tapEvent: () {}),
              NewItem(title: 'Resister', tapEvent: () {}),
              NewItem(title: 'Logout', tapEvent: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
