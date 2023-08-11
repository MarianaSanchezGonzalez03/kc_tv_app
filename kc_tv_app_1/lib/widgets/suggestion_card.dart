import 'package:flutter/material.dart';

class SuggestionCard extends StatelessWidget {
  const SuggestionCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(40),
          child: const Image(
            image: AssetImage('assets\image\image1.jpg'),

        ),
        ),
        Column(
          children: [
            SizedBox(
              width: 3000,
              height: 50,
              child: Text(
                'Musica',
                style: Theme.of(context).textTheme.headlineLarge,
               ),
            )
          ],
        )
      ],
    );
  }
}