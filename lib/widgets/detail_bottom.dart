import 'package:flutter/material.dart';

class DetailBottom extends StatelessWidget {
  const DetailBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Colors.black12, blurRadius: 30, offset: Offset(0, -4))
            ],
            color: Colors.white,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20))),
        width: double.infinity,
        height: 80.0,
        child: Padding(
          padding: const EdgeInsets.only(top: 8.0, left: 24.0, right: 24.0),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Text(
                      "\$520",
                      style: TextStyle(
                          fontSize: 28.0, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Text("(5 days)",
                        style: TextStyle(fontSize: 14.0, color: Colors.black54))
                  ],
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  color: const Color(0xFF5d6ffc),
                  elevation: 0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 14.0,
                      horizontal: 32.0,
                    ),
                    child: Row(
                      children: const [
                        SizedBox(width: 8),
                        Text("Book Now",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 18.0)),
                      ],
                    ),
                  ),
                )
              ],
            )
          ]),
        ),
      ),
    );
  }
}
