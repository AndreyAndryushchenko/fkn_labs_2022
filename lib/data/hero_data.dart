import 'package:flutter/material.dart';

class HeroData {
  final String heroName;
  final String pathToImage;
  final String heroDescription;
  final Color heroBackgroundColor;

  const HeroData({required this.heroName,
    required this.pathToImage,
    required this.heroDescription,
    required this.heroBackgroundColor});
}

const List<HeroData> heroesData = [
  HeroData(
      heroName: 'Deadpool',
      pathToImage: 'assets/deadpool.jpg',
      heroDescription: 'I AM DEADPOOL',
      heroBackgroundColor: Color.fromARGB(255, 118, 3, 8)),
  HeroData(
      heroName: 'Iron Man',
      pathToImage: 'assets/iron_man.jpg',
      heroDescription: 'I AM IRON MAN',
      heroBackgroundColor: Color.fromARGB(255, 148, 21, 26)),
  HeroData(
      heroName: 'Captain America',
      pathToImage: 'assets/captain_america.jpg',
      heroDescription: 'I AM CAPTAIN AMERICA',
      heroBackgroundColor: Color.fromARGB(255, 62, 79, 179)),
  HeroData(
      heroName: 'Spider Man',
      pathToImage: 'assets/spider_man.jpg',
      heroDescription: 'I AM SPIDER MAN',
      heroBackgroundColor: Color.fromARGB(255, 148, 21, 26)),
  HeroData(
      heroName: 'Doctor Strange',
      pathToImage: 'assets/doctor_strange.jpg',
      heroDescription: 'I AM DOCTOR STRANGE',
      heroBackgroundColor: Color.fromARGB(255, 6, 121, 8)),
  HeroData(
      heroName: 'Thor',
      pathToImage: 'assets/thor.jpg',
      heroDescription: 'I AM THOR',
      heroBackgroundColor: Color.fromARGB(255, 11, 132, 186)),
  HeroData(
      heroName: 'Thanos',
      pathToImage: 'assets/thanos.jpg',
      heroDescription: 'I AM THANOS',
      heroBackgroundColor: Color.fromARGB(255, 108, 16, 197)),
];
