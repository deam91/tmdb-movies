import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie_detail.dart';
import 'package:movies_tmdb/src/core/models/extensions.dart';

class MovieContentBody extends StatelessWidget {
  const MovieContentBody({super.key, required this.movie});
  final MovieDetail movie;

  @override
  Widget build(BuildContext context) {
    final companies = movie.productionCompanies
            ?.where((element) => (element.name ?? '').isNotEmpty)
            .toList() ??
        [];
    final langs = movie.spokenLanguages
            ?.where((element) => (element.name ?? '').isNotEmpty)
            .toList() ??
        [];
    return DefaultTextStyle(
      style: TextStyle(
        color: Colors.white.withOpacity(.7),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Wrap(
            spacing: 15,
            children: companies
                .map((e) => Text(
                      e.name ?? '',
                      style: const TextStyle(
                        fontSize: 24,
                      ),
                    ))
                .toList(),
          ),
          const SizedBox(height: 10),
          Wrap(
            spacing: 15,
            children: langs
                .map(
                  (e) => Text(
                    e.name ?? '',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white.withOpacity(.4),
                    ),
                  ),
                )
                .toList(),
          ),
          const SizedBox(height: 10),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.attach_money_rounded,
                size: 18,
                color: Colors.white.withOpacity(.4),
              ),
              Text(
                movie.revenue?.currencyFormat() ?? '',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white.withOpacity(.4),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Text(
            movie.overview ?? '',
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
        ],
      ),
    )
        //
        .animate()
        .fadeIn(delay: 50.ms)
        .moveY(begin: 10.0, end: 0.0);
  }
}
