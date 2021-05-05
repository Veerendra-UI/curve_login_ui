import 'package:flutter/material.dart';

class TextFormUser extends StatelessWidget {
  const TextFormUser({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(
        fontSize: 20,
      ),
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.symmetric(
            vertical: 15,
          ),
          icon: Icon(
            Icons.person_outline_outlined,
            size: 26,
          ),
          hintText: "Username",
          border: InputBorder.none),
    );
  }
}
