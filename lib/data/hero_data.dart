import 'package:flutter/material.dart';

import '../widgets/hero_card.dart';

const Map<int, Color> heroBackgroundColor = {
  0: Color.fromARGB(255, 118, 3, 8),
  1: Color.fromARGB(255, 148, 21, 26),
  2: Color.fromARGB(255, 62, 79, 179),
  3: Color.fromARGB(255, 148, 21, 26),
  4: Color.fromARGB(255, 6, 121, 8),
  5: Color.fromARGB(255, 11, 132, 186),
  6: Color.fromARGB(255, 108, 16, 197),
};

const heroesCards = [
  HeroCard(heroName: 'Deadpool', pathToImage: 'assets/deadpool.jpg'),
  HeroCard(heroName: 'Iron Man', pathToImage: 'assets/iron_man.jpg'),
  HeroCard(heroName: 'Captain America', pathToImage: 'assets/captain_america.jpg'),
  HeroCard(heroName: 'Spider Man', pathToImage: 'assets/spider_man.jpg'),
  HeroCard(heroName: 'Doctor Strange', pathToImage: 'assets/doctor_strange.jpg'),
  HeroCard(heroName: 'Thor', pathToImage: 'assets/thor.jpg'),
  HeroCard(heroName: 'Thanos', pathToImage: 'assets/thanos.jpg'),
];
