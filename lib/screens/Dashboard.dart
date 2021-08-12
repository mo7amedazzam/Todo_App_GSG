import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dashboard extends StatelessWidget {
  Dashboard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 5.0, start: 29.7),
            Pin(size: 11.3, start: 64.5),
            child: SvgPicture.string(
              _svg_ivpduo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 98.0, end: 24.0),
            Pin(size: 55.0, middle: 0.354),
            child: SingleChildScrollView(
                child: Text(
                  'Book appoinment with Jared',
                  style: TextStyle(
                    fontFamily: 'Avenir LT Std',
                    fontSize: 21,
                    color: const Color(0xff111111),
                    letterSpacing: 0.315,
                    fontWeight: FontWeight.w500,
                    height: 1.4285714285714286,
                  ),
                  textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                )),
          ),
          Pinned.fromPins(
            Pin(start: 98.0, end: 24.0),
            Pin(size: 59.0, middle: 0.4688),
            child: Text(
              'Upload today shot on Dribbble ',
              style: TextStyle(
                fontFamily: 'Avenir LT Std',
                fontSize: 21,
                color: const Color(0xff111111),
                letterSpacing: 0.315,
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 258.3, end: 40.5),
            Pin(size: 1.0, middle: 0.3471),
            child: SvgPicture.string(
              _svg_psdxpl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 258.3, end: 35.5),
            Pin(size: 1.0, middle: 0.4494),
            child: SvgPicture.string(
              _svg_achswn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 258.3, end: 35.5),
            Pin(size: 1.0, middle: 0.5604),
            child: SvgPicture.string(
              _svg_2sta7h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 258.3, end: 35.5),
            Pin(size: 1.0, middle: 0.6702),
            child: SvgPicture.string(
              _svg_xctp8x,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 258.3, end: 35.5),
            Pin(size: 1.0, middle: 0.7787),
            child: SvgPicture.string(
              _svg_n8tcof,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 258.3, end: 35.5),
            Pin(size: 1.0, end: 91.5),
            child: SvgPicture.string(
              _svg_sf337p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.3, middle: 0.3306),
            Pin(size: 1.0, middle: 0.4852),
            child: SvgPicture.string(
              _svg_jwagi0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.3, middle: 0.3306),
            Pin(size: 1.0, middle: 0.5962),
            child: SvgPicture.string(
              _svg_ly6vt8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.3, middle: 0.3306),
            Pin(size: 1.0, middle: 0.7059),
            child: SvgPicture.string(
              _svg_k7dgcu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.3, middle: 0.3306),
            Pin(size: 1.0, end: 150.5),
            child: SvgPicture.string(
              _svg_enu64u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.3, middle: 0.3306),
            Pin(size: 1.0, end: 62.5),
            child: SvgPicture.string(
              _svg_pdbg6c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.4, middle: 0.2641),
            Pin(size: 1.0, middle: 0.3829),
            child: SvgPicture.string(
              _svg_n6misq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 98.0, end: 24.0),
            Pin(size: 58.0, middle: 0.5862),
            child: Text(
              'Complete the Elephant Illustration',
              style: TextStyle(
                fontFamily: 'Avenir LT Std',
                fontSize: 21,
                color: const Color(0xff111111),
                letterSpacing: 0.315,
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 98.0, end: 24.0),
            Pin(size: 58.0, middle: 0.7016),
            child: Text(
              'Buy Cake for Clair\'s Bithday',
              style: TextStyle(
                fontFamily: 'Avenir LT Std',
                fontSize: 21,
                color: const Color(0xff111111),
                letterSpacing: 0.315,
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 98.0, end: 24.0),
            Pin(size: 58.0, middle: 0.8183),
            child: Text(
              'Attend UX Conference with Jared',
              style: TextStyle(
                fontFamily: 'Avenir LT Std',
                fontSize: 21,
                color: const Color(0xff111111),
                letterSpacing: 0.315,
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 98.0, end: 24.0),
            Pin(size: 58.0, end: 49.0),
            child: Text(
              'Attend UX Conference with Jared',
              style: TextStyle(
                fontFamily: 'Avenir LT Std',
                fontSize: 21,
                color: const Color(0xff111111),
                letterSpacing: 0.315,
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, end: 33.0),
            Pin(size: 16.0, start: 145.0),
            child: Text(
              'MAY 2019',
              style: TextStyle(
                fontFamily: 'Avenir LT Std',
                fontSize: 12,
                color: const Color(0x4f000000),
                fontWeight: FontWeight.w900,
                height: 3.4166666666666665,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, end: 0.0),
            Pin(size: 186.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 0.54),
                  colors: [const Color(0x00ffffff), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ivpduo =
    '<svg viewBox="29.7 64.5 5.0 11.3" ><path transform="translate(3297.5, 622.63)" d="M -3262.801513671875 -558.1217041015625 L -3267.806884765625 -552.2821655273438 L -3262.801513671875 -546.8597412109375" fill="none" stroke="#323232" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_psdxpl =
    '<svg viewBox="76.2 281.5 258.3 1.0" ><path transform="translate(76.23, 281.5)" d="M 0 0 L 258.2711791992188 0" fill="none" stroke="#fe4775" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_achswn =
    '<svg viewBox="81.2 364.5 258.3 1.0" ><path transform="translate(81.23, 364.5)" d="M 0 0 L 258.2711791992188 0" fill="none" stroke="#fe4775" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2sta7h =
    '<svg viewBox="81.2 454.5 258.3 1.0" ><path transform="translate(81.23, 454.5)" d="M 0 0 L 258.2711791992188 0" fill="none" stroke="#fe4775" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xctp8x =
    '<svg viewBox="81.2 543.5 258.3 1.0" ><path transform="translate(81.23, 543.5)" d="M 0 0 L 258.2711791992188 0" fill="none" stroke="#fe4775" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n8tcof =
    '<svg viewBox="81.2 631.5 258.3 1.0" ><path transform="translate(81.23, 631.5)" d="M 0 0 L 258.2711791992188 0" fill="none" stroke="#fe4775" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sf337p =
    '<svg viewBox="81.2 719.5 258.3 1.0" ><path transform="translate(81.23, 719.5)" d="M 0 0 L 258.2711791992188 0" fill="none" stroke="#fe4775" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jwagi0 =
    '<svg viewBox="81.2 393.5 129.3 1.0" ><path transform="translate(81.23, 393.5)" d="M 0 0 L 129.271240234375 0" fill="none" stroke="#fe4775" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ly6vt8 =
    '<svg viewBox="81.2 483.5 129.3 1.0" ><path transform="translate(81.23, 483.5)" d="M 0 0 L 129.271240234375 0" fill="none" stroke="#fe4775" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7dgcu =
    '<svg viewBox="81.2 572.5 129.3 1.0" ><path transform="translate(81.23, 572.5)" d="M 0 0 L 129.271240234375 0" fill="none" stroke="#fe4775" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_enu64u =
    '<svg viewBox="81.2 660.5 129.3 1.0" ><path transform="translate(81.23, 660.5)" d="M 0 0 L 129.271240234375 0" fill="none" stroke="#fe4775" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pdbg6c =
    '<svg viewBox="81.2 748.5 129.3 1.0" ><path transform="translate(81.23, 748.5)" d="M 0 0 L 129.271240234375 0" fill="none" stroke="#fe4775" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n6misq =
    '<svg viewBox="76.2 310.5 86.4 1.0" ><path transform="translate(76.23, 310.5)" d="M 0 0 L 86.38180541992188 0" fill="none" stroke="#fe4775" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
