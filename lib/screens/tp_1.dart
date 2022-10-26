import 'package:flutter/material.dart';

class Tp1 extends StatelessWidget {
  const Tp1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(
              child: const Text(
                'Nouveau',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
            ),
            TextButton(
              child: const Text(
                'Accueil',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
            ),
            TextButton(
              child: const Text(
                'Recherche',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
          IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    child: Container(
                      width: 75,
                      height: 1,
                      color: Colors.black,
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text('Cedric @cedricmillaur'),
                            Text(
                              '50s',
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                            'Ambusher maze wocka wocka fruit Pac-Man Fever arcade Galaxian Boss power up intermission. The old apple revels in its authority. Fluffy pink unicorns are a popular status symbol among macho men. Pac-Man Namco Toru Iwatani Pac-Man Fever maze dots. I hear that Nancy is very pretty.', overflow: TextOverflow.clip,),
                      ],
                    ),
                  ),
                ],
              ),
          ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(onPressed: () {}, child: const Text('Répondre',style: TextStyle(color: Colors.black),)),
                TextButton(onPressed: () {}, child: const Text('Retweet',style: TextStyle(color: Colors.black))),
                TextButton(onPressed: () {}, child: const Text('Favoris',style: TextStyle(color: Colors.black)))
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(
              child: const Text(
                'Fil',
                style: TextStyle(color: Colors.blue),
              ),
              onPressed: () {},
            ),
            TextButton(
              child: const Text(
                'Notifications',
                style: TextStyle(color: Colors.grey),
              ),
              onPressed: () {},
            ),
            TextButton(
              child: const Text(
                'Messages',
                style: TextStyle(color: Colors.grey),
              ),
              onPressed: () {},
            ),
            TextButton(
              child: const Text(
                'Moi',
                style: TextStyle(color: Colors.grey),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
