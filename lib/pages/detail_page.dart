import 'package:flutter/material.dart';
import 'package:codigo3_app_ui/widgets/detail_body.dart';
import 'package:codigo3_app_ui/widgets/detail_bottom.dart';
import 'package:codigo3_app_ui/widgets/detail_head.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 80),
            child: ListView(
              children: [
                Column(
                  children: [
                    DetailHead(height: height),
                    const DetailBody(),
                  ],
                )
              ],
            ),
          ),
          const DetailBottom()
        ],
      ),
    );
  }
}
