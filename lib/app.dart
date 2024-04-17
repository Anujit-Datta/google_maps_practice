import 'package:flutter/material.dart';
import 'package:google_maps_practice/map_page.dart';

class Gmaps extends StatelessWidget {
  const Gmaps({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Google Maps Practice',
      home: MapScreen(),
    );
  }
}
