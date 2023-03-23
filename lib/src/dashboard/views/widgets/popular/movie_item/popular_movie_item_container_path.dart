import 'package:flutter/material.dart';
import 'package:movies_tmdb/src/core/models/constants.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/popular/ticket_clip_path.dart';

class PopularMovieItemContainerPath extends StatelessWidget {
  const PopularMovieItemContainerPath({
    super.key,
    required this.child,
    required this.height,
    required this.width,
    required this.fraction,
    this.onTap,
  });
  final Widget child;
  final double height;
  final double width;
  final double fraction;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: onTap,
        child: SizedBox(
          height: height - 1,
          width: width - 1,
          child: ClipPath(
            clipper: TicketClipPath(
                sizeFraction: fraction, distance: kDefaultTicketHoleDistance),
            child: DecoratedBox(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xff0A0A0A), // 0A0A0A
                    Color(0xff242424), // 242424
                  ],
                  end: Alignment.topCenter,
                  begin: Alignment.bottomCenter,
                  stops: [0.0, 1.0],
                ),
              ),
              child: child,
            ),
          ),
        ),
      ),
    );
  }
}
