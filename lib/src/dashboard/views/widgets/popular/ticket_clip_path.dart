import 'package:flutter/material.dart';

class TicketClipPath extends CustomClipper<Path> {
  TicketClipPath({
    this.distance = 70,
    this.sizeFraction = .3,
  }) : assert(sizeFraction >= .1 && sizeFraction <= .8);

  final double distance;
  final double sizeFraction;

  @override
  Path getClip(Size size) {
    final start = (size * sizeFraction).width;
    final bottom = size.height;
    Path path = Path()
      ..addRRect(
        RRect.fromRectAndRadius(
          Rect.fromLTWH(0, 0, size.width, size.height),
          const Radius.circular(30),
        ),
      )
      // top cut
      ..moveTo(start, 0)
      ..cubicTo(
        start + distance / 4,
        0,
        start + 10,
        distance / 3.5,
        start + distance / 2,
        distance / 3.5,
      )
      ..cubicTo(
        start + distance - distance / 4,
        distance / 3.5,
        start + distance - distance / 4,
        0,
        start + distance,
        0,
      )
      //bottom cut
      ..moveTo(start, bottom)
      ..cubicTo(
        start + distance / 4,
        bottom,
        start + 10,
        bottom - distance / 3.5,
        start + distance / 2,
        bottom - distance / 3.5,
      )
      ..cubicTo(
        start + distance - distance / 4,
        bottom - distance / 3.5,
        start + distance - distance / 4,
        bottom,
        start + distance,
        bottom,
      )
      ..fillType = PathFillType.evenOdd
      ..close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
