import 'package:flutter/material.dart';
import '../widgets/show_card.dart';

class ShowsPage extends StatelessWidget {
  const ShowsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Padding(padding: EdgeInsets.only(top: 10.0)),
          const Text('Shows', style: TextStyle(fontSize: 24)),
          GridView.count(
            padding: const EdgeInsets.all(20),
            crossAxisCount: 2,
            shrinkWrap: true,
            children: const [
              ShowCard(image: 'https://th.bing.com/th/id/R.8df2ff29339714871bdfb54708b00546?rik=QnZ95uSJb9MSag&pid=ImgRaw&r=0'),
              ShowCard(image: 'https://th.bing.com/th/id/R.db78a76f18f0c1ba7f6da978cf331cd6?rik=lWpn3N9I7IuRDg&riu=http%3a%2f%2f3.bp.blogspot.com%2f-tBLkc_U3kXY%2fTqd5LPueaII%2fAAAAAAAABHo%2fNFpYYqqvaV8%2fs1600%2fwicked%2bicon.jpg&ehk=IbtJ0cTThIjI2WHxK60JSPzAwUnci675kegJ39Yc5QM%3d&risl=&pid=ImgRaw&r=0'),
              ShowCard(image: 'https://upload.wikimedia.org/wikipedia/en/e/ef/The_Phantom_of_the_Opera_%281986_musical%29.jpg'),
              ShowCard(image: 'https://m.media-amazon.com/images/I/81n9mbvLheL._SL1425_.jpg'),
              ShowCard(image: 'https://th.bing.com/th/id/R.b39b159aa8a8de9764adbab3f6270377?rik=9gZ%2f1QzPa%2bV8cQ&pid=ImgRaw&r=0')
            ]
          ),
        ],
      ),
    );
  }
}