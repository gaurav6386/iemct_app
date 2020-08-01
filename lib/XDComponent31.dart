import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent31 extends StatelessWidget {
  XDComponent31({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 128.0),
          size: Size(144.0, 128.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: SvgPicture.string(
            _svg_c4kukp,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_c4kukp =
    '<svg viewBox="0.0 0.0 144.0 128.0" ><path  d="M 15 0 L 129 0 C 137.2842712402344 0 144 6.715728759765625 144 15 L 144 113 C 144 121.2842712402344 137.2842712402344 128 129 128 L 15 128 C 6.715728759765625 128 0 121.2842712402344 0 113 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#f2b711" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
