import 'package:flutter/material.dart';

class Tp2 extends StatelessWidget {
  const Tp2({super.key});

  @override
  Widget build(BuildContext context) {
    final formkey = GlobalKey<FormState>();

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: const Icon(Icons.create),
              onPressed: () {},
            ),
            TextButton(
              child: const Text(
                'Accueil',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const Text("Connexion à Twitter"),
            Form(
              key: formkey,
              child: Column(
                children: [
                  TextFormField(
                    decoration:
                        const InputDecoration(hintText: 'Identifiant Twitter'),
                  ),
                  TextFormField(
                      obscureText: true,
                      decoration:
                          const InputDecoration(hintText: 'Mot de passe')),
                  Row(
                    children: [
                      Switch(
                        value: true,
                        onChanged: (value) {},
                      ),
                      const Text(
                        'Mémoriser mes informaitons',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text('Se connecter')),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Image.network(
                        'https://i.picsum.photos/id/1013/50/50.jpg?hmac=Ko01tlXKaaeSeXvyQ0R0tEZRMpVM0HVFdNK2lvayWeA'),
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
                          'Ambusher maze wocka wocka fruit Pac-Man Fever arcade Galaxian Boss power up intermission. The old apple revels in its authority. Fluffy pink unicorns are a popular status symbol among macho men. Pac-Man Namco Toru Iwatani Pac-Man Fever maze dots. I hear that Nancy is very pretty.',
                          overflow: TextOverflow.clip,
                        ),
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
              children: [
                Expanded(
                    child: IconButton(
                  icon: const Icon(Icons.reply, color: Colors.grey),
                  onPressed: () {},
                )),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: IconButton(
                  icon: const Icon(Icons.repeat, color: Colors.grey),
                  onPressed: () {},
                )),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: IconButton(
                  icon: const Icon(Icons.star, color: Colors.grey),
                  onPressed: () {},
                )),
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
