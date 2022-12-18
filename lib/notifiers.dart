import 'package:flutter/material.dart';

final markerState = _Markers();

class _Markers extends ChangeNotifier{
  final ValueNotifier<double> markerSize = ValueNotifier(25);

  void updateSize(double scale) {
    markerSize.value = 25 / scale;
  }
}