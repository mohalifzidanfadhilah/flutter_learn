import 'package:flutter/material.dart';
import 'package:zgame/module/menu/detail_game/detail_game.dart';
import 'package:zgame/utils/colors_utils.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text('Arisu Store'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const DetailGame()));
            },
            icon: const Icon(Icons.business),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      backgroundColor: colorbackground,
      body: 
      Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          Container(
            child: Column(children: <Widget>[
                const SizedBox(
                  height: 15,
                ),
                Image.asset(
                  "arisu.png",
                  height: 150,
                  width: 150,
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  "Arisu Store",
                  style: TextStyle(
                    color: colorprimary,
                    fontSize: 45,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const Text(
                  "Tanjung - Brebes",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
            ],),
          ),
        ]),
      ),
    );
  }
}
