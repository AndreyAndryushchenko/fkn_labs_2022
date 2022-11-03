import 'package:flutter/material.dart';

import 'package:fkn_labs_2022/data/hero_data.dart';
import 'package:fkn_labs_2022/pages/hero_page.dart';
import 'package:fkn_labs_2022/widgets/hero_card_background.dart';
import 'package:fkn_labs_2022/widgets/hero_card.dart';

class MyPageView extends StatefulWidget {
  const MyPageView({Key? key}) : super(key: key);

  @override
  State<MyPageView> createState() => _MyPageViewState();
}

class _MyPageViewState extends State<MyPageView> {
  late PageController pageController = PageController();
  int page = 0;

  @override
  void initState() {
    super.initState();
    pageController.addListener(() {
      setState(() {
        page = pageController.page != null ? pageController.page!.round() : 0;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Positioned.fill(
        child: CustomPaint(
            painter: HeroCardBackground(
                backgroundColor: (pageController.hasClients
                    ? heroesData[page].heroBackgroundColor
                    : heroesData[0].heroBackgroundColor))),
      ),
      PageView.builder(
        controller: pageController,
        itemBuilder: (BuildContext context, int index) {
          return InkWell(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => HeroPage(
                          index: index,
                        ))),
            child: Hero(
              tag: 'hero/$index',
              child: Center(child: HeroCard(heroData: heroesData[index])),
            ),
          );
        },
        itemCount: heroesData.length,
      ),
    ]);
  }
}
