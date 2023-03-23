import 'package:flutter/material.dart';
import 'package:movies_tmdb/src/core/models/constants.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/popular/ticket_clip_path.dart';

class PopularMovieItemBorderPath extends StatelessWidget {
  const PopularMovieItemBorderPath({super.key, required this.fraction});
  final double fraction;

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: TicketClipPath(
          sizeFraction: fraction, distance: kDefaultTicketHoleDistance),
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.white.withOpacity(.3),
              Colors.transparent,
            ],
            end: Alignment.topCenter,
            begin: Alignment.bottomRight,
            stops: const [0.2, 1.0],
          ),
        ),
      ),
    );
  }
}
