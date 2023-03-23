import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class RiveLoading extends StatelessWidget {
  const RiveLoading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      // TODO Remove gray background in the Rive editor
      child: RiveAnimation.asset('assets/rives/loading.riv'),
    );
  }
}
