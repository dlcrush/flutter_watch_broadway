import 'package:flutter/material.dart';

class ShowCard extends StatelessWidget {
  final String image;
  final String id;
  const ShowCard({Key? key, required this.image, required this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/video'),
      child: Card(
          elevation: 4.0,
          child: Container(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
            child:
              Image(
                  fit: BoxFit.contain,
                  image: NetworkImage(image),
                )
              )
          ),
    );
  }
}