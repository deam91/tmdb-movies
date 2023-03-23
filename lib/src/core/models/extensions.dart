import 'package:intl/intl.dart';

extension NormalizeDateTime on DateTime {
  /// Returns a date string formatted using "MM.dd.yyyy" by default. e.g. 03.20.2023
  ///
  /// * [symbol] replaces the dot used in the date part
  String normalize({String symbol = '.'}) {
    return DateFormat('MM${symbol}dd${symbol}yyyy').format(this);
  }
}

extension CurrencyFormatInteger on int {
  /// Returns a date string formatted using "MM.dd.yyyy" by default. e.g. 03.20.2023
  ///
  /// * [symbol] replaces the dot used in the date part
  String currencyFormat() {
    final formatter = NumberFormat("#,##0.00", "en_US");
    return formatter.format(this);
  }
}
