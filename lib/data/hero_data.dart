import 'package:flutter/material.dart';

class HeroData {
  final String heroName;
  final String pathToImage;
  final String heroDescription;

  const HeroData(
      {required this.heroName,
      required this.pathToImage,
      required this.heroDescription});
}

const Map<int, Color> heroBackgroundColor = {
  0: Color.fromARGB(255, 118, 3, 8),
  1: Color.fromARGB(255, 148, 21, 26),
  2: Color.fromARGB(255, 62, 79, 179),
  3: Color.fromARGB(255, 148, 21, 26),
  4: Color.fromARGB(255, 6, 121, 8),
  5: Color.fromARGB(255, 11, 132, 186),
  6: Color.fromARGB(255, 108, 16, 197),
};

const List<HeroData> heroesData = [
  HeroData(
      heroName: 'Deadpool',
      pathToImage: 'assets/deadpool.jpg',
      heroDescription: ''),
  HeroData(
      heroName: 'Iron Man',
      pathToImage: 'assets/iron_man.jpg',
      heroDescription: ''),
  HeroData(
      heroName: 'Captain America',
      pathToImage: 'assets/captain_america.jpg',
      heroDescription: ''),
  HeroData(
      heroName: 'Spider Man',
      pathToImage: 'assets/spider_man.jpg',
      heroDescription: ''),
  HeroData(
      heroName: 'Doctor Strange',
      pathToImage: 'assets/doctor_strange.jpg',
      heroDescription: ''),
  HeroData(
      heroName: 'Thor', pathToImage: 'assets/thor.jpg', heroDescription: ''),
  HeroData(
      heroName: 'Thanos',
      pathToImage: 'assets/thanos.jpg',
      heroDescription: ''),
];
