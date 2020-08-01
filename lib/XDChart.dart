import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDChart extends StatelessWidget {
  XDChart({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 280.0, 72.0),
          size: Size(280.0, 72.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'Chart' (group)
              BlendMask(
            blendMode: BlendMode.darken,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 280.0, 72.0),
                  size: Size(280.0, 72.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'm1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(5.0, 4.6, 270.9, 63.8),
                        size: Size(280.0, 72.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_93wt23,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 280.0, 72.0),
                        size: Size(280.0, 72.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Marks' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 62.0, 10.0, 10.0),
                              size: Size(280.0, 72.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x8cffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0x88fed400)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(32.7, 36.9, 10.0, 10.0),
                              size: Size(280.0, 72.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x8cffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0x88fed400)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(49.3, 42.0, 10.0, 10.0),
                              size: Size(280.0, 72.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x8cffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0x88fed400)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(73.9, 61.9, 10.0, 10.0),
                              size: Size(280.0, 72.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x8cffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0x88fed400)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(98.6, 44.1, 10.0, 10.0),
                              size: Size(280.0, 72.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x8cffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0x88fed400)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(123.2, 21.9, 10.0, 10.0),
                              size: Size(280.0, 72.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x8cffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0x88fed400)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(147.8, 47.1, 10.0, 10.0),
                              size: Size(280.0, 72.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x8cffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0x88fed400)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(172.5, 32.0, 10.0, 10.0),
                              size: Size(280.0, 72.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x8cffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0x88fed400)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(197.1, 16.9, 10.0, 10.0),
                              size: Size(280.0, 72.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x8cffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0x88fed400)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(221.7, 21.9, 10.0, 10.0),
                              size: Size(280.0, 72.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x8cffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0x88fed400)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(238.2, 33.0, 10.0, 10.0),
                              size: Size(280.0, 72.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x8cffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0x88fed400)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(270.0, 0.0, 10.0, 10.0),
                              size: Size(280.0, 72.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x8cffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0x88fed400)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_93wt23 =
    '<svg viewBox="5.0 4.6 270.9 63.8" ><path transform="translate(5.0, 4.55)" d="M 0 63.64096450805664 C 8.209824562072754 52.88967895507813 16.41964912414551 42.13839721679688 24.62947082519531 37.91376495361328 C 32.83929824829102 33.68913269042969 41.04912185668945 35.99114990234375 49.25894165039063 43.08382415771484 C 57.46877670288086 50.17649841308594 65.67859649658203 62.05982971191406 73.88841247558594 63.64096450805664 C 82.09824371337891 65.22209930419922 90.30806732177734 56.50102615356445 98.51788330078125 45.17646789550781 C 106.7277069091797 33.85190582275391 114.9375534057617 19.92384719848633 123.1473617553711 22.52668380737305 C 131.3571929931641 25.1295223236084 139.5670318603516 44.26325607299805 147.7768249511719 48.25388336181641 C 155.9866485595703 52.24451446533203 164.1964874267578 41.092041015625 172.4063110351563 32.86680221557617 C 180.6161346435547 24.64156341552734 188.8259582519531 19.34355545043945 197.0357666015625 17.47972297668457 C 205.2455749511719 15.615891456604 213.4554138183594 17.18623924255371 221.6652374267578 22.52668380737305 C 229.8751068115234 27.86713027954102 238.0848999023438 36.9776725769043 246.2947235107422 33.8515739440918 C 254.5045623779297 30.72547721862793 262.7143859863281 15.36273860931396 270.9241943359375 0" fill="#ffffff" fill-opacity="0.55" stroke="#fed400" stroke-width="3" stroke-opacity="0.53" stroke-linecap="round" stroke-linejoin="round" /></svg>';
