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
            image: AssetImage('assets/image/Morat1.jpg'),

        ),
        ),
        const SizedBox(width: 20.0,),
        Column(
          children: [
            SizedBox(
              width: 300,
              height: 50,
              child: Text(
                'Morat, formada en 2011 en Bogotá, Colombia, es una banda de folk-pop integrada por Juan Pablo Villamil Cortés en banjo, guitarra y voz, Juan Pablo Isaza Piñeros en teclados, guitarra y voz, Alejandro Posada Carrasco en percusión, batería y voz y Simón Vargas Morales en bajo, guitarra y voz.',
                style: Theme.of(context).textTheme.bodyMedium,
               ),
            ),
            SizedBox(
              width: 300,
              height: 80,
              child: Text(
                'Fecha 09/08/2023',
                style: Theme.of(context).textTheme.bodyMedium,
            ),
            ),
             SizedBox(
              width: 300,
              height: 40,
              child: Text(
                'Duración 3:30',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
          ],
        )
      ],
    );
  }
}