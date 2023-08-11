import 'package:flutter/material.dart';
import 'package:zgame/utils/colors_utils.dart';

class DetailGame extends StatelessWidget {
  const DetailGame({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios),
        ),
          title: const Text('Arisu Store'),
          centerTitle: true,
        ),
        backgroundColor: colorbackground,
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(15),
            child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                'assets/arisu.png',
                width: 450,
                height: 450,
              ),
            ),
            Container(
              width: 1100,
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 20, color: colorprimary),
                borderRadius: BorderRadius.circular(15),
              ),
              padding: const EdgeInsets.all(40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: const Text(
                          "Arisu Store",
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 35,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      const Text(
                        "Tanjung-Brebes",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  )),
                  const Icon(
                    Icons.star,
                    size: 30,
                    color: colorprimary,
                  ),
                  const Text(
                    '4.5',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              padding: const EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const <Widget>[
                      Icon(
                        Icons.call,
                        color: colorprimary,
                        size: 48,
                      ),
                      Text(
                        'Call',
                        style: TextStyle(fontSize: 24),
                      )
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(
                        Icons.mail,
                        color: colorprimary,
                        size: 48,
                      ),
                      Text(
                        'Mail',
                        style: TextStyle(fontSize: 24),
                      )
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(
                        Icons.chat,
                        color: colorprimary,
                        size: 48,
                      ),
                      Text(
                        'Chat',
                        style: TextStyle(fontSize: 24),
                      )
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(
                        Icons.notifications,
                        color: colorprimary,
                        size: 48,
                      ),
                      Text(
                        'Call',
                        style: TextStyle(fontSize: 24),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
                width: 1000,
                padding: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(width: 20,color: colorprimary),
                  borderRadius: BorderRadius.circular(15)
                ),
                
                child: Column(
                  children: const [
                    Text("Art Of Fighting",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
""" Seri The Art of Fighting mengikuti konvensi waktu dalam arti bahwa pemain menghadapi berbagai lawan dalam dua dari tiga pertandingan terbaik. Setiap karakter permainan memiliki gaya bertarung yang unik dan serangkaian teknik khusus. Pemain memiliki dua serangan dasar — ​​pukulan dan tendangan — serta tombol utilitas yang beralih antara pukulan, tendangan, dan lemparan. Tombol keempat digunakan untuk mengejek. Kontribusi Art of Fighting untuk genre ini adalah dimasukkannya "pengukur semangat" di bawah bilah kehidupan karakter. Ketika karakter melakukan teknik khusus, pengukur semangat mereka habis dan serangan khusus mereka menjadi lebih lemah. Pemain juga bisa menguras pengukur semangat lawan mereka dengan mengejek mereka.

  Seri The Art of Fighting juga merupakan seri pertarungan pertama yang memungkinkan pemain melakukan "serangan super". Dalam Art of Fighting asli, karakter pemain dapat mempelajari serangan super (dijuluki pukulan super mematikan) dengan menyelesaikan salah satu putaran bonus permainan (teknik ini tersedia secara default di game ke-3). Ketiga game tersebut juga memiliki fitur "Desperation Attacks" yang hanya dapat dilakukan ketika kesehatan pemain rendah dan bilah kehidupan berkedip.

  Seri ini juga memperkenalkan penskalaan grafis ke dalam genre game pertarungan: saat karakter bergerak ke arah satu sama lain, kamera memperbesar untuk memaksimalkan tingkat detail. Sprite karakter dalam Art of Fighting berubah saat pertarungan berlangsung menjadi lebih memar dan terpotong saat menerima damage.
  
   Permainan mengikuti perjuangan siswa dari Kyokugen Karate Dojo, Ryo Sakazaki dan Robert Garcia, pada tahun 1978. Ryo adalah putra pencipta disiplin Karate Kyokugen, Takuma Sakazaki, dan Robert adalah putra bandel dari keluarga miliarder dari Italia. Dua game awal berlatar di South Town, lokasi umum di game SNK yang juga menjadi setting untuk seri Fatal Fury, sedangkan yang ketiga tampaknya mengambil tempat di area fiktif Meksiko.

    Plot Art of Fighting menyinggung Fatal Fury. Art of Fighting 2, misalnya, mendokumentasikan awal dari turnamen "The King of Fighters" dan kebangkitan Geese Howard, karakter dalam Fatal Fury, dari komisaris polisi yang korup menjadi penguasa kejahatan di Southtown. Takuma dikatakan sezaman dengan Jeff Bogard, ayah angkat dari pahlawan utama Fatal Fury, Terry dan Andy Bogard; Pembunuhan Jeff Bogard di tangan Geese Howard memicu peristiwa seri Fatal Fury.""",
                      style: TextStyle(
                        wordSpacing: 2,
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    SizedBox(
                      height: 40,
                      width: 40,
                    )
                  ],
                ))
          ],
        )));
  }
}
