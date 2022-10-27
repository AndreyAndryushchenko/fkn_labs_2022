import 'package:flutter/material.dart';

class HeroCardBackground extends CustomPainter {
  final Color backgroundColor;

  HeroCardBackground({required this.backgroundColor});

  Path initializeShape(double x, double y) {
    return Path()
      ..moveTo(x, y/2)
      ..lineTo(0, y)
      ..lineTo(x, y);
  }

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = backgroundColor
      ..style = PaintingStyle.fill;
    canvas.drawPath(initializeShape(size.width, size.height), paint);
  }

  @override
  bool shouldRepaint(covariant HeroCardBackground oldDelegate) {
    return  backgroundColor != oldDelegate.backgroundColor;
  }
}