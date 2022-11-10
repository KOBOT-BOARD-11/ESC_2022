import 'package:carkeeper/commons/common_form_card.dart';
import 'package:carkeeper/pages/card_pages/ch4_value_card.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../../pages/card_pages/co_value_card.dart';
import '../../pages/card_pages/lpg_value_card.dart';

class CoMakeCompo extends StatefulWidget {
  @override
  State<CoMakeCompo> createState() => _CoMakeCompoState();
}

class _CoMakeCompoState extends State<CoMakeCompo> {
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: [
        LPGCard(),
        CoValueCard(),
        Ch4ValueCard(),
      ],
      options: CarouselOptions(
        autoPlay: false,
        aspectRatio: 2.0,
        initialPage: 0,
        enlargeCenterPage: true,
      ),
    );
  }
}