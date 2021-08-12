import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Calender extends StatelessWidget {
  Calender({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.513),
            Pin(size: 30.0, middle: 0.4169),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffe4775),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 5.0, middle: 0.81),
            Pin(size: 11.3, middle: 0.2591),
            child: SvgPicture.string(
              _svg_nbaxvu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, end: 27.3),
            Pin(size: 11.3, middle: 0.2591),
            child: SvgPicture.string(
              _svg_cwagyx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 141.0, start: 27.0),
            Pin(size: 20.0, middle: 0.6528),
            child: Text(
              'Today - 5 Tasks',
              style: TextStyle(
                fontFamily: 'Avenir LT Std',
                fontSize: 15,
                color: const Color(0xff000000),
                letterSpacing: 3,
                fontWeight: FontWeight.w900,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 19.0, start: 36.0),
            Pin(size: 19.0, middle: 0.3707),
            child: Text(
              '28',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0x30000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.2409),
            Pin(size: 19.0, middle: 0.3707),
            child: Text(
              '29',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0x30000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, middle: 0.3764),
            Pin(size: 19.0, middle: 0.3707),
            child: Text(
              '30',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0x30000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, middle: 0.5122),
            Pin(size: 19.0, middle: 0.3707),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, start: 41.0),
            Pin(size: 19.0, middle: 0.4174),
            child: Text(
              '5',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, start: 39.0),
            Pin(size: 19.0, middle: 0.4641),
            child: Text(
              '12',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, start: 38.0),
            Pin(size: 19.0, middle: 0.5107),
            child: Text(
              '19',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 37.0),
            Pin(size: 19.0, middle: 0.5599),
            child: Text(
              '26',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, middle: 0.6557),
            Pin(size: 19.0, middle: 0.3707),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, middle: 0.6557),
            Pin(size: 19.0, middle: 0.4174),
            child: Text(
              '9',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, middle: 0.6583),
            Pin(size: 19.0, middle: 0.4641),
            child: Text(
              '16',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, middle: 0.6592),
            Pin(size: 19.0, middle: 0.5107),
            child: Text(
              '23',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, middle: 0.6601),
            Pin(size: 19.0, middle: 0.5599),
            child: Text(
              '30',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, middle: 0.2486),
            Pin(size: 19.0, middle: 0.4174),
            child: Text(
              '6',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.2438),
            Pin(size: 19.0, middle: 0.4641),
            child: Text(
              '13',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, middle: 0.2416),
            Pin(size: 19.0, middle: 0.5107),
            child: Text(
              '20',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.2409),
            Pin(size: 19.0, middle: 0.5599),
            child: Text(
              '27',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, middle: 0.7705),
            Pin(size: 19.0, middle: 0.3707),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.7772),
            Pin(size: 19.0, middle: 0.4174),
            child: Text(
              '10',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, middle: 0.775),
            Pin(size: 19.0, middle: 0.4641),
            child: Text(
              '17',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, middle: 0.7781),
            Pin(size: 19.0, middle: 0.5107),
            child: Text(
              '24',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.7756),
            Pin(size: 19.0, middle: 0.5599),
            child: Text(
              '31',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, middle: 0.3798),
            Pin(size: 19.0, middle: 0.4174),
            child: Text(
              '7',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.3788),
            Pin(size: 19.0, middle: 0.4641),
            child: Text(
              '14',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.3795),
            Pin(size: 19.0, middle: 0.5107),
            child: Text(
              '21',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, middle: 0.3764),
            Pin(size: 19.0, middle: 0.5599),
            child: Text(
              '28',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, end: 38.0),
            Pin(size: 19.0, middle: 0.3707),
            child: Text(
              '4',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, end: 38.0),
            Pin(size: 19.0, middle: 0.4174),
            child: Text(
              '11',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, end: 36.0),
            Pin(size: 19.0, middle: 0.4641),
            child: Text(
              '18',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, end: 35.0),
            Pin(size: 19.0, middle: 0.5107),
            child: Text(
              '25',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 40.0),
            Pin(size: 19.0, middle: 0.5599),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0x30000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, middle: 0.5123),
            Pin(size: 19.0, middle: 0.4174),
            child: Text(
              '8',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.5125),
            Pin(size: 19.0, middle: 0.4641),
            child: Text(
              '15',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, middle: 0.514),
            Pin(size: 19.0, middle: 0.5107),
            child: Text(
              '22',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.5126),
            Pin(size: 19.0, middle: 0.5599),
            child: Text(
              '29',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 2.7333333333333334,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 27.0, end: 95.0),
            Pin(size: 59.0, middle: 0.753),
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
            Pin(start: 26.0, end: 96.0),
            Pin(size: 58.0, end: 108.0),
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
            Pin(start: 26.0, end: 96.0),
            Pin(size: 58.0, end: 30.0),
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
            Pin(start: 27.0, end: 36.0),
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

const String _svg_nbaxvu =
    '<svg viewBox="299.7 207.5 5.0 11.3" ><path transform="translate(3567.5, 765.63)" d="M -3262.801513671875 -558.1217041015625 L -3267.806884765625 -552.2821655273438 L -3262.801513671875 -546.8597412109375" fill="none" stroke="#d1d1d1" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cwagyx =
    '<svg viewBox="342.7 207.5 5.0 11.3" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, -2920.11, -339.35)" d="M -3262.801513671875 -558.1217041015625 L -3267.806884765625 -552.2821655273438 L -3262.801513671875 -546.8597412109375" fill="none" stroke="#d1d1d1" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
