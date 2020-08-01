import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDChart.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDComponent41.dart';
import './XDComponent31.dart';
import './XDComponent51.dart';

class XDSamsungGalaxyS101 extends StatelessWidget {
  XDSamsungGalaxyS101({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1f1e1e),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 109.0, 360.0, 642.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffe9f016)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(244.0, 141.0, 97.0, 90.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(303.4, 52.6, 38.6, 25.1),
            size: Size(360.0, 760.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon feather-menu' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 12.5, 38.6, 1.0),
                  size: Size(38.6, 25.1),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_1vd1ow,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 38.6, 1.0),
                  size: Size(38.6, 25.1),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_b0enog,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 25.1, 38.6, 1.0),
                  size: Size(38.6, 25.1),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_5pt8s3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(27.0, 54.0, 24.0, 24.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                SvgPicture.string(
              _svg_ihwhe1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 264.0, 280.0, 72.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Chart' (component)
                XDChart(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(27.0, 148.0, 167.0, 96.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: BlendMask(
              blendMode: BlendMode.darken,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 30,
                    color: const Color(0xff707070),
                  ),
                  children: [
                    TextSpan(
                      text: 'Hello,',
                    ),
                    TextSpan(
                      text: '\n  Richard!',
                      style: TextStyle(
                        fontFamily: 'Candara',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(39.0, 244.5, 292.0, 136.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 46,
                runSpacing: 20,
                children: [{}, {}, {}, {}, {}, {}, {}].map((map) {
                  return Transform.translate(
                    offset: Offset(0.5, 0.0),
                    child: SizedBox(
                      width: 0.0,
                      height: 136.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_gny1v9,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(26.0, 390.0, 26.0, 54.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '   1\nAug\n',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 15,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(78.0, 390.0, 26.0, 36.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '  2\nAug',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 15,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(125.0, 390.0, 26.0, 36.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '  3\nAug',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 15,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(170.0, 390.0, 26.0, 36.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '   4\nAug',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 15,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(217.0, 390.0, 26.0, 36.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '   5\nAug',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 15,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(264.0, 390.0, 26.0, 36.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '   6\nAug',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 15,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(303.0, 390.0, 26.0, 36.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '   7\nAug',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 15,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(20.0, 444.0, 144.0, 128.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: XDComponent41(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(184.0, 444.0, 144.0, 128.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: XDComponent31(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(20.0, 601.0, 309.0, 119.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: XDComponent51(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(39.0, 459.0, 84.0, 24.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Your Rate',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 20,
                color: const Color(0xfffdfdfd),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(39.3, 507.8, 28.4, 27.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon ionic-md-star' (shape)
                SvgPicture.string(
              _svg_rzg99j,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(89.0, 491.0, 51.0, 49.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '4.2',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 40,
                color: const Color(0xfffdfdfd),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(200.0, 468.0, 82.0, 48.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Congrats!\n',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 20,
                color: const Color(0xfffdfdfd),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(256.0, 516.0, 78.0, 74.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: const Color(0x7acfb63a),
                  border:
                      Border.all(width: 1.0, color: const Color(0x7a707070)),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(200.0, 515.0, 87.0, 36.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Your stats are\ngoing up',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 15,
                color: const Color(0xfffdfdfd),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gny1v9 =
    '<svg viewBox="39.5 244.5 1.0 136.0" ><path transform="translate(39.5, 244.5)" d="M 0 0 L 0 136" fill="none" fill-opacity="0.5" stroke="#707070" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1vd1ow =
    '<svg viewBox="4.5 21.5 38.6 1.0" ><path transform="translate(0.0, 3.53)" d="M 4.5 18 L 43.05169677734375 18" fill="none" stroke="#e4d4d4" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b0enog =
    '<svg viewBox="4.5 9.0 38.6 1.0" ><path  d="M 4.5 9 L 43.05169677734375 9" fill="none" stroke="#e4d4d4" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5pt8s3 =
    '<svg viewBox="4.5 34.1 38.6 1.0" ><path transform="translate(0.0, 7.07)" d="M 4.5 27 L 43.05169677734375 27" fill="none" stroke="#e4d4d4" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ihwhe1 =
    '<svg viewBox="27.0 54.0 24.0 24.0" ><path transform="translate(21.02, 48.02)" d="M 30.0234375 16.4970703125 L 11.76299953460693 16.4970703125 L 20.17954635620117 8.080523490905762 L 18 5.9765625 L 5.9765625 18 L 18 30.0234375 L 20.10389137268066 27.91940689086914 L 11.76299953460693 19.5029296875 L 30.0234375 19.5029296875 L 30.0234375 16.4970703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rzg99j =
    '<svg viewBox="39.3 507.8 28.4 27.0" ><path transform="translate(35.51, 503.25)" d="M 18 26.2044849395752 L 26.77710914611816 31.5 L 24.45532035827637 21.51098442077637 L 32.203125 14.79438304901123 L 21.98903846740723 13.91723442077637 L 18 4.5 L 14.01025772094727 13.91723442077637 L 3.796875 14.79438304901123 L 11.54475021362305 21.51098442077637 L 9.222257614135742 31.5 L 18 26.2044849395752 Z" fill="#f7cf08" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
