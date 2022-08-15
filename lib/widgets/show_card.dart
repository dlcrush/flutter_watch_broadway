import 'package:flutter/material.dart';

class ShowCard extends StatelessWidget {
  final String image;
  const ShowCard({Key? key, required this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 4.0,
        child: Container(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
          child:
            Image(
                fit: BoxFit.contain,
                image: NetworkImage(image),
              )
            )
        );
  }
}