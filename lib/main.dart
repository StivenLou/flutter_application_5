import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Biodata',
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Aplikasi Biodata"),
            backgroundColor: Colors.cyan,
          ),
          body: Center(
              child: Column(
            children: [
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.all(10),
                alignment: Alignment.center,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 63, 124, 228)),
                child: const Text(
                  "Alexander Steven Marselinus",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              const Image(
                  image: NetworkImage(
                      "data:image/jpeg;base64,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")),
              const SizedBox(height: 10),
              Row(
                children: [
                  btnProfile(Colors.blue, Icons.email),
                  const SizedBox(width: 10),
                  btnProfile(Colors.green, Icons.chat_bubble),
                  const SizedBox(width: 10),
                  btnProfile(Colors.purple, Icons.phone),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                "Hobby : Baca Komik",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                "Address : Kabupaten Bandung Jawa Barat",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              Container(
                padding: const EdgeInsets.all(10),
                alignment: Alignment.center,
                width: double.infinity,
                decoration: const BoxDecoration(color: Colors.red),
                child: const Text(
                  "Deskripsi",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                  '''Use this card to thank people who give strenght to you and support you "cries" '''),
            ],
          ))),
    );
  }

  Expanded btnProfile(Color btnColor, IconData btnIcon) {
    return Expanded(
      child: ElevatedButton(
          onPressed: (() {}),
          style: ElevatedButton.styleFrom(
            backgroundColor: btnColor,
            foregroundColor: Colors.white,
          ),
          child: Icon(btnIcon)),
    );
  }
}
