import 'package:flutter/material.dart';

class PageHero extends StatelessWidget {
  const PageHero({super.key, required this.index});

  final int index;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Hero(
            tag: 'hero/$index',
            child: Stack(children: [
              Image.asset(
                '',
                fit: BoxFit.cover,
                height: double.infinity,
                width: double.infinity,
              ),
              Container(
                  alignment: Alignment.bottomLeft,
                  padding: const EdgeInsets.fromLTRB(25.0, 0.0, 0.0, 35.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Text(
                          '',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.bold,
                              fontSize: 24.0),
                        ),
                        SizedBox(height: 13),
                        Text(
                          '',
                          style: TextStyle(
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.normal,
                              color: Color.fromARGB(255, 232, 227, 229),
                              fontSize: 24.0),
                        ),
                      ])),
            ])));
  }
}
