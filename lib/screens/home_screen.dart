import 'package:app2_gsg/customTextfield/Custom_TextField.dart';
import 'package:app2_gsg/helper/sharedprefrences_helper.dart';
import 'package:app2_gsg/main.dart';
import 'package:app2_gsg/screens/task_user.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'add_task_screen.dart';

class Home_Screen extends StatefulWidget {
  Home_Screen({
    Key key,
  }) : super(key: key);

  @override
  _Home_ScreenState createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  String value = "";

  TextEditingController controller = TextEditingController();
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  bool isObsecure = false;
  String email = "";
  String password = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TODO App"),
      ),
      backgroundColor: const Color(0xfffe4775),
      body: Stack(children: [
        // Image.asset("assets/image/background.png",),

        Pinned.fromPins(
          Pin(size: 230.0, start: 41.0),
          Pin(size: 350.0, middle: 0.5977),
          child: SingleChildScrollView(
              child: Text(
            'Hello there,Welcome Onboard!',
            style: TextStyle(
              fontFamily: 'Avenir LT Std',
              fontSize: 32,
              color: const Color(0xfffefdfd),
              letterSpacing: 0.48,
              fontWeight: FontWeight.w500,
              height: 1.28125,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          )),
        ),
        Container(
          margin: EdgeInsets.only(top: 320, left: 15, right: 15, bottom: 10),
          //padding: EdgeInsets.only(top: 10,left: 15,right: 15,bottom: 15),
          child: SingleChildScrollView(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  CustomTextField("Email", emailcontroller),
                  CustomTextField("Password", passwordcontroller),

                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Container(
                      height: 60,
                      child: Builder(
                        builder: (ctx) => ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white24),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.red)))),
                          child: Text(
                            'Sign In',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                            textAlign: TextAlign.center,
                          ),
                          onPressed: () async {
                            SharedPreferences _prefs =
                                await SharedPreferences.getInstance();
                            _prefs.setString("email", emailcontroller.text);
                            _prefs.setString(
                                "password", passwordcontroller.text);

                            Navigator.of(context).push(MaterialPageRoute(builder: (context){
                              return TaskUser();
                            })
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ]),
    );
    //   ),
    // );
  }

}

const String _svg_3q4wtx =
    '<svg viewBox="0.0 0.0 14.2 13.9" ><path transform="translate(-259.56, -223.63)" d="M 273.7814025878906 226.6650695800781 C 273.7814025878906 225.6145935058594 273.6872253417969 224.6045837402344 273.5120239257812 223.6349792480469 L 259.5599975585938 223.6349792480469 L 259.5599975585938 229.3652038574219 L 267.5326232910156 229.3652038574219 C 267.1891784667969 231.2170104980469 266.1454467773438 232.7859191894531 264.5766296386719 233.83642578125 L 264.5766296386719 237.5533142089844 L 269.3641357421875 237.5533142089844 C 272.1653747558594 234.9743347167969 273.7814025878906 231.1766357421875 273.7814025878906 226.6650695800781 L 273.7814025878906 226.6650695800781 L 273.7814025878906 226.6650695800781 Z M 273.7814025878906 226.6650695800781" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tw32t3 =
    '<svg viewBox="0.0 0.0 23.0 12.0" ><path transform="translate(-100.48, -289.82)" d="M 113.7212677001953 301.8212890625 C 117.7210235595703 301.8212890625 121.0744323730469 300.4947814941406 123.5254058837891 298.2322998046875 L 118.7378845214844 294.515380859375 C 117.4112930297852 295.4041748046875 115.7144470214844 295.9294738769531 113.7212677001953 295.9294738769531 C 109.8628845214844 295.9294738769531 106.5970306396484 293.3235168457031 105.4322128295898 289.8219909667969 L 100.4830017089844 289.8219909667969 L 100.4830017089844 293.6602478027344 C 102.9205780029297 298.5016784667969 107.930290222168 301.8212890625 113.7212677001953 301.8212890625 L 113.7212677001953 301.8212890625 L 113.7212677001953 301.8212890625 Z M 113.7212677001953 301.8212890625" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_son9z7 =
    '<svg viewBox="0.0 0.0 6.5 13.3" ><path transform="translate(-81.55, -176.06)" d="M 88.07389068603516 185.5244293212891 C 87.77754211425781 184.6356658935547 87.60919189453125 183.6862030029297 87.60919189453125 182.7097930908203 C 87.60919189453125 181.7334747314453 87.77754211425781 180.7840118408203 88.07389068603516 179.8951568603516 L 88.07389068603516 176.0570068359375 L 83.12467193603516 176.0570068359375 C 82.12138366699219 178.0569305419922 81.54900360107422 180.3193206787109 81.54900360107422 182.7097930908203 C 81.54900360107422 185.1002655029297 82.12138366699219 187.3627471923828 83.12467193603516 189.3626708984375 L 88.07389068603516 185.5244293212891 L 88.07389068603516 185.5244293212891 L 88.07389068603516 185.5244293212891 Z M 88.07389068603516 185.5244293212891" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bmn7o5 =
    '<svg viewBox="0.0 0.0 23.2 12.0" ><path transform="translate(-100.48, -77.99)" d="M 113.7212677001953 83.88092041015625 C 115.8962020874023 83.88092041015625 117.8490219116211 84.62839508056641 119.3842468261719 86.09629821777344 L 123.633171081543 81.84737396240234 C 121.0676879882812 79.45690155029297 117.7142868041992 77.98899841308594 113.7212677001953 77.98899841308594 C 107.930290222168 77.98899841308594 102.9205780029297 81.30869293212891 100.4830017089844 86.15013885498047 L 105.4322128295898 89.98828887939453 C 106.5970306396484 86.48676300048828 109.8628845214844 83.88092041015625 113.7212677001953 83.88092041015625 L 113.7212677001953 83.88092041015625 L 113.7212677001953 83.88092041015625 Z M 113.7212677001953 83.88092041015625" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

//             Pinned.fromPins(
//               Pin(start: -8.2, end: -8.2),
//               Pin(start: -8.2, end: -8.2),
//               child: Container(
//                 color: const Color(0xff3e82f1),
//               ),
//             ),
//             Pinned.fromPins(
//               Pin(start: 0.0, end: 0.0),
//               Pin(start: 0.0, end: 0.0),
//               child: SvgPicture.string(
//                 _svg_3q4wtx,
//                 allowDrawingOutsideViewBox: true,
//                 fit: BoxFit.fill,
//               ),
//             ),
//           ],
//         ),
//       ),
//     ],
//   ),
// ),
// Pinned.fromPins(
//   Pin(size: 23.0, start: 1.6),
//   Pin(size: 12.0, end: 0.0),
//   child: Stack(
//     children: <Widget>[
//       Pinned.fromPins(
//         Pin(start: 0.0, end: 0.0),
//         Pin(start: 0.0, end: 0.0),
//         child: Stack(
//           children: <Widget>[
//             Pinned.fromPins(
//               Pin(start: -8.2, end: -8.2),
//               Pin(start: -8.2, end: -8.2),
//               child: Container(
//                 color: const Color(0xff32a753),
//               ),
//             ),
//             Pinned.fromPins(
//               Pin(start: 0.0, end: 0.0),
//               Pin(start: 0.0, end: 0.0),
//               child: SvgPicture.string(
//                 _svg_tw32t3,
//                 allowDrawingOutsideViewBox: true,
//                 fit: BoxFit.fill,
//               ),
//             ),
//           ],
//         ),
//       ),
//     ],
//   ),
// ),
// Pinned.fromPins(
//   Pin(size: 6.5, start: 0.0),
//   Pin(size: 13.3, middle: 0.5),
//   child: Stack(
//     children: <Widget>[
//       Pinned.fromPins(
//         Pin(start: 0.0, end: 0.0),
//         Pin(start: 0.0, end: 0.0),
//         child: Stack(
//           children: <Widget>[
//             Pinned.fromPins(
//               Pin(start: -8.2, end: -8.2),
//               Pin(start: -8.2, end: -8.2),
//               child: Container(
//                 color: const Color(0xfff9bb00),
//               ),
//             ),
//             Pinned.fromPins(
//               Pin(start: 0.0, end: 0.0),
//               Pin(start: 0.0, end: 0.0),
//               child: SvgPicture.string(
//                 _svg_son9z7,
//                 allowDrawingOutsideViewBox: true,
//                 fit: BoxFit.fill,
//               ),
//             ),
//           ],
//         ),
//       ),
//     ],
//   ),
// ),
// Pinned.fromPins(
//   Pin(start: 1.6, end: 4.3),
//   Pin(size: 12.0, start: 0.0),
//   child: Stack(
//     children: <Widget>[
//       Pinned.fromPins(
//         Pin(start: 0.0, end: 0.0),
//         Pin(start: 0.0, end: 0.0),
//         child: Stack(
//           children: <Widget>[
//             Pinned.fromPins(
//               Pin(start: -8.2, end: -8.2),
//               Pin(start: -8.2, end: -8.2),
//               child: Container(
//                 color: const Color(0xffe74133),
//               ),
//             ),
//             Pinned.fromPins(
//               Pin(start: 0.0, end: 0.0),
//               Pin(start: 0.0, end: 0.0),
//               child: SvgPicture.string(
//                 _svg_bmn7o5,
//                 allowDrawingOutsideViewBox: true,
//                 fit: BoxFit.fill,
//               ),
//             ),
