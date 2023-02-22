import 'package:flutter/material.dart';

class Head extends StatelessWidget {
  const Head({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Container(
      height: height * 0.55,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.white10,
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(48.0),
        ),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              "https://s.abcnews.com/images/Lifestyle/santorini-gty-mem-171005_4x3_992.jpg"),
        ),
      ),
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Hi Elvis,",
                            style: TextStyle(
                              fontSize: 22.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              height: 1.0,
                            ),
                          ),
                          Text(
                            "Where do you want to go?",
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                            ),
                          ),
                        ],
                      ),
                      const Icon(
                        Icons.notifications_active_outlined,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.4),
                      hintText: "Where are you going?",
                      prefixIcon: const Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      hintStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 14,
                        vertical: 12.0,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                        borderSide: BorderSide.none,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 22,
                vertical: 20.0,
              ),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.65),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(24.0),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Santorini, Greece",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        "Recommendation",
                        style: TextStyle(
                          color: Colors.black54,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.star,
                            size: 20.0,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            size: 20.0,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            size: 20.0,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            size: 20.0,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            size: 20.0,
                            color: Colors.amber,
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.baseline,
                        textBaseline: TextBaseline.alphabetic,
                        children: const [
                          Text(
                            "4.3",
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            " (4232 views)",
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
