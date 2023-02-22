import 'package:flutter/material.dart';
import 'package:codigo3_app_ui/widgets/category_filter.dart';
import '../widgets/bottom_navigation_page.dart';
import '../widgets/head.dart';
import '../widgets/hot_places.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationPage(
      body: ListView(
        children: [
          Column(
            children: const [
              Head(),
              HotPlaces(),
              CategoryFilter(),
            ],
          )
        ],
      ),
    );
  }
}
