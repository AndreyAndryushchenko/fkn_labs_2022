import 'package:flutter/material.dart';

import '../data/hero_data.dart';

class HeroCard extends StatelessWidget {
  final String heroName;

  const HeroCard({Key? key, required this.heroName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Stack(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(15.0),
            child: Image.asset(heroPhoto[heroName]!),
          ),
          Container(
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.fromLTRB(14.0, 0.0, 0.0, 28.0),
            child: Text(
              heroName,
              style: const TextStyle(
                color: Colors.white,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
