import 'package:flutter/material.dart';

class TextFormPassword extends StatelessWidget {
  const TextFormPassword({
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
            Icons.looks_outlined,
            size: 20,
          ),
          hintText: "Password",
          border: InputBorder.none),
    );
  }
}
