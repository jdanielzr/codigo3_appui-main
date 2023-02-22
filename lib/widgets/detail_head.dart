import 'package:flutter/material.dart';

class DetailHead extends StatelessWidget {
  final double height;

  const DetailHead({super.key, required this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height * 0.64,
      width: double.infinity,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(bottomRight: Radius.circular(52)),
        color: Colors.amber,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            "https://images.pexels.com/photos/931018/pexels-photo-931018.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
          ),
        ),
      ),
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 24.0,
            vertical: 20.0,
          ),
          child: Row(
            children: [
              Expanded(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Lorem Ipsum Qwerty",
                        style: TextStyle(color: Colors.white, fontSize: 22.0),
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.white,
                          ),
                          Text(
                            "London. UK",
                            style:
                                TextStyle(color: Colors.white70, fontSize: 16),
                          )
                        ],
                      )
                    ]),
              ),
              const Icon(
                Icons.favorite_border,
                color: Colors.white,
              )
            ],
          ),
        )
      ]),
    );
  }
}
