import 'package:flutter/material.dart';

class HeroCard extends StatelessWidget {
  final String heroName;
  final String pathToImage;

  const HeroCard({Key? key, required this.heroName, required this.pathToImage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      color: Colors.transparent,
      child: Container(
        width: 300,
        height: 500,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          image: DecorationImage(
            image: AssetImage(pathToImage),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
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
      ),
    );
  }
}
