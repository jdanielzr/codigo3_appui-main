import 'package:flutter/material.dart';
import 'package:codigo3_app_ui/widgets/detail_data.dart';
import 'package:codigo3_app_ui/widgets/detail_menu.dart';
import 'package:codigo3_app_ui/widgets/detail_starts.dart';

class DetailBody extends StatelessWidget {
  const DetailBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          DetailMenu(),
          SizedBox(
            height: 16.0,
          ),
          DetailStarts(),
          SizedBox(
            height: 16.0,
          ),
          DetailData(),
        ],
      ),
    );
  }
}
