import 'package:flutter/material.dart';

class CurveRight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: ClipPath(
        clipper: RightClipper(),
        child: Container(
          height: 250.0,
          width: size.width,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.bottomRight,
                  colors: [
                Color.fromRGBO(34, 82, 160, 1.0),
                Color.fromRGBO(34, 82, 160, 1.0),
              ])),
        ),
      ),
    );
  }
}

class RightClipper extends CustomClipper<Path> {
  Path getClip(Size size) {
    Path path = Path();

    path.lineTo(35, size.height);
    path.quadraticBezierTo(40, size.height - 25, 110, size.height - 35);

    path.quadraticBezierTo(
        size.width - 60, size.height - 70, size.width - 18, 35);

    path.quadraticBezierTo(size.width - 10, 0, size.width, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(35, size.height);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return false;
  }
}
