import 'dart:ui';

import 'package:flutter/material.dart';

class BlurredButton extends StatelessWidget {
  const BlurredButton(
      {super.key, required this.child, this.size = const Size(40, 40)});
  final Widget child;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: SizedBox.fromSize(
        size: size,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.black.withOpacity(.2),
          ),
          child: Stack(
            children: [
              BackdropFilter(
                filter: ImageFilter.blur(sigmaY: 20, sigmaX: 20),
                child: const SizedBox.expand(),
              ),
              child,
            ],
          ),
        ),
      ),
    );
  }
}
