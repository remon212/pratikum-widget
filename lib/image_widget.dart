import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(
          image: NetworkImage(
              'https://tse1.mm.bing.net/th?id=OIP.ffZg2dW6GPTJerjfCpoNvgHaG5&pid=Api&P=0&h=180'),
        ),
        Image(
          image: NetworkImage(
              'https://1.bp.blogspot.com/-YKAnjxdwKOM/U0De7ku740I/AAAAAAAABWM/5qRT3OAmsCw/s1600/Makanan+burung+hantu+celepuk.jpg'),
        ),
      ],
    );
  }
}
