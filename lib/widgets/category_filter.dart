import 'package:flutter/material.dart';
import 'package:codigo3_app_ui/widgets/category_button.dart';

class CategoryFilter extends StatelessWidget {
  const CategoryFilter({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children: const [
              Text(
                "Categories",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "SEE ALL",
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.blue,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 12.0,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: const [
                CategoryButton(
                  icon: Icons.text_rotation_angleup_outlined,
                  category: 'Art & Cultures',
                  color: 0xFF5d6ffc,
                ),
                CategoryButton(
                  icon: Icons.add_road_outlined,
                  category: 'Adventure',
                  color: 0xFF38d4ff,
                ),
                CategoryButton(
                  icon: Icons.apartment,
                  category: 'Fest',
                  color: 0xFF5d6ffc,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
