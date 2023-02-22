import 'package:flutter/material.dart';

class DetailData extends StatelessWidget {
  const DetailData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          "WHY GO NOW: Climb through a sea of clouds",
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
        SizedBox(
          height: 8.0,
        ),
        Text(
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet consectetur adipiscing elit ut aliquam. Quisque non tellus orci ac auctor augue mauris augue. Molestie at elementum eu facilisis sed. Eu consequat ac felis donec et odio pellentesque diam volutpat. Eget nunc scelerisque viverra mauris in. Sollicitudin ac orci phasellus egestas tellus rutrum tellus pellentesque. Suspendisse faucibus interdum posuere lorem ipsum dolor. Mattis ullamcorper velit sed ullamcorper. Elit sed vulputate mi sit amet mauris. Ornare arcu dui vivamus arcu felis bibendum ut tristique. Vivamus at augue eget arcu dictum. Vitae tempus quam pellentesque nec nam aliquam sem et. Arcu cursus vitae congue mauris rhoncus aenean vel elit. Enim blandit volutpat maecenas volutpat. Vestibulum mattis ullamcorper velit sed. Vitae elementum curabitur vitae nunc sed velit. Gravida arcu ac tortor dignissim. Varius quam quisque id diam vel quam elementum pulvinar. Cursus metus aliquam eleifend mi in. Urna neque viverra justo nec. Turpis egestas integer eget aliquet. Sed id semper risus in hendrerit. Imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Erat velit scelerisque in dictum non. Aliquet nibh praesent tristique magna. Amet consectetur adipiscing elit pellentesque habitant morbi. Nec ullamcorper sit amet risus nullam eget felis eget. Arcu odio ut sem nulla pharetra. Est ante in nibh mauris cursus mattis.",
          style: TextStyle(color: Colors.black54),
        )
      ],
    );
  }
}
