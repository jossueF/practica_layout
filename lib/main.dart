import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:layout_3/route_generator.dart';

void main() {
  debugPaintSizeEnabled = false;
  runApp(const MaterialApp(
    title: 'Practica login',
    initialRoute: '/',
    onGenerateRoute: RouteGenerator.generateRoutes,
  ));
}
