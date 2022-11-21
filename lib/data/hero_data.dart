import 'package:flutter/material.dart';

class HeroData {
  final String heroName;
  final String pathToImage;
  final String heroDescription;
  final Color heroBackgroundColor;

  const HeroData(
      {required this.heroName,
      required this.pathToImage,
      required this.heroDescription,
      required this.heroBackgroundColor});
}

const List<HeroData> heroesData = [
  HeroData(
      heroName: 'Deadpool',
      pathToImage:
          'https://images.unsplash.com/photo-1501432377862-3d0432b87a14?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      heroDescription: 'I AM DEADPOOL',
      heroBackgroundColor: Color.fromARGB(255, 118, 3, 8)),
  HeroData(
      heroName: 'Iron Man',
      pathToImage:
          'https://terrigen-cdn-dev.marvel.com/content/prod/1x/002irm_ons_crd_03.jpg',
      heroDescription: 'I AM IRON MAN',
      heroBackgroundColor: Color.fromARGB(255, 148, 21, 26)),
  HeroData(
      heroName: 'Captain America',
      pathToImage:
          'https://cdn.ananasposter.ru/image/cache/catalog/poster/film/88/5555-1000x830.jpg',
      heroDescription: 'I AM CAPTAIN AMERICA',
      heroBackgroundColor: Color.fromARGB(255, 62, 79, 179)),
  HeroData(
      heroName: 'Spider Man',
      pathToImage:
          'https://images.unsplash.com/photo-1635805737707-575885ab0820?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80',
      heroDescription: 'I AM SPIDER MAN',
      heroBackgroundColor: Color.fromARGB(255, 148, 21, 26)),
  HeroData(
      heroName: 'Doctor Strange',
      pathToImage:
          'https://terrigen-cdn-dev.marvel.com/content/prod/1x/009drs_ons_crd_03.jpg',
      heroDescription: 'I AM DOCTOR STRANGE',
      heroBackgroundColor: Color.fromARGB(255, 6, 121, 8)),
  HeroData(
      heroName: 'Thor',
      pathToImage:
          'https://images11.graziamagazine.ru/upload/img_cache/5f7/5f797f268d1dd5ae23d0e0ca0092487b_cropped_488x731.jpg',
      heroDescription: 'I AM THOR',
      heroBackgroundColor: Color.fromARGB(255, 11, 132, 186)),
  HeroData(
      heroName: 'Thanos',
      pathToImage:
          'https://terrigen-cdn-dev.marvel.com/content/prod/1x/019tha_ons_crd_03.jpg',
      heroDescription: 'I AM THANOS',
      heroBackgroundColor: Color.fromARGB(255, 108, 16, 197)),
];
