import 'package:flutter/material.dart';

class BottomNavBarTabItem extends BottomNavigationBarItem {
  const BottomNavBarTabItem(
      {required this.initialLocation, required Widget icon, String? label})
      : super(icon: icon, label: label);

  /// The initial location/path
  final String initialLocation;
}
