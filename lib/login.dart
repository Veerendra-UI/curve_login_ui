import 'package:flutter/material.dart';
import 'package:login_desing/common/Home.dart';
import 'package:login_desing/common/header.dart';
import 'package:login_desing/common/slidemenu.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        endDrawer: ConstrainedBox(
          constraints: BoxConstraints(maxWidth: 300),
          child: SlideMenu(),
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Container(
              width: size.width,
              constraints: BoxConstraints(minHeight: size.height),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Header(), JamboScreen()],
              ),
            ),
          ),
        )

        //  Container(
        //   child: Stack(
        //     children: <Widget>[
        //       Positioned(top: 0, left: 0, child: CurveLeft()),
        //       Positioned(top: 0, left: 0, child: CurvedLeftShadow()),
        //       Positioned(bottom: 0, left: 0, child: CurvedRightShadow()),
        //       Positioned(bottom: 0, left: 0, child: CurveRight()),
        //       Container(
        //         height: size.height,
        //         width: size.width,
        //         child: Column(
        //           mainAxisAlignment: MainAxisAlignment.center,
        //           children: <Widget>[
        //             Padding(
        //               padding: const EdgeInsets.only(bottom: 50.0),
        //               child: Text(
        //                 "Login",
        //                 style: TextStyle(
        //                     fontSize: 37.0, fontWeight: FontWeight.w700),
        //               ),
        //             ),
        //             Stack(
        //               children: <Widget>[
        //                 Container(
        //                   height: 150.0,
        //                   padding: EdgeInsets.only(left: 10.0),
        //                   margin: EdgeInsets.only(right: 40.0),
        //                   decoration: BoxDecoration(
        //                     color: Colors.white,
        //                     boxShadow: [
        //                       BoxShadow(
        //                         color: Colors.black26,
        //                         blurRadius: 20.0,
        //                       )
        //                     ],
        //                     borderRadius: BorderRadius.only(
        //                       topRight: Radius.circular(90.0),
        //                       bottomRight: Radius.circular(90.0),
        //                     ),
        //                   ),
        //                   child: Column(
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     children: <Widget>[
        //                       TextFormUser(),
        //                       Container(
        //                         decoration: BoxDecoration(
        //                           border: Border.all(
        //                             color: Colors.grey[200],
        //                           ),
        //                         ),
        //                       ),
        //                       TextFormPassword(),
        //                     ],
        //                   ),
        //                 ),
        //                 Positioned(
        //                   top: 40,
        //                   right: 10,
        //                   child: Container(
        //                     padding: EdgeInsets.all(15.0),
        //                     decoration: BoxDecoration(
        //                       shape: BoxShape.circle,
        //                       gradient: LinearGradient(
        //                         begin: Alignment.centerLeft,
        //                         end: Alignment.centerRight,
        //                         colors: [
        //                           Color.fromRGBO(30, 82, 163, 1),
        //                           Color.fromRGBO(119, 235, 159, 0.3),
        //                         ],
        //                       ),
        //                       boxShadow: [
        //                         BoxShadow(
        //                           color: Colors.black26,
        //                           blurRadius: 10.0,
        //                         )
        //                       ],
        //                     ),
        //                     child: Icon(
        //                       Icons.arrow_forward,
        //                       size: 40.0,
        //                       color: Colors.white,
        //                     ),
        //                   ),
        //                 ),
        //               ],
        //             ),
        //             Container(
        //               alignment: Alignment.centerRight,
        //               padding: const EdgeInsets.symmetric(
        //                 vertical: 25.0,
        //                 horizontal: 30.0,
        //               ),
        //               child: Text(
        //                 "Forgot?",
        //                 style: TextStyle(
        //                   fontSize: 22.0,
        //                   color: Colors.grey[400],
        //                   fontWeight: FontWeight.w700,
        //                 ),
        //               ),
        //             ),
        //             Container(
        //               alignment: Alignment.centerLeft,
        //               padding: const EdgeInsets.only(
        //                 left: 25.0,
        //                 top: 30.0,
        //               ),
        //               child: GestureDetector(
        //                 onTap: () {
        //                   Navigator.pushNamed(context, "register");
        //                 },
        //                 child: Text(
        //                   "Register",
        //                   style: TextStyle(
        //                     fontSize: 25.0,
        //                     color: Color.fromRGBO(8, 211, 193, 1),
        //                     fontWeight: FontWeight.w700,
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ],
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
        );
  }
}
