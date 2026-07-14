import 'package:flutter/material.dart';

import 'package:youtube/screen/homescreen.dart';
import 'package:youtube/screen/videoPlayerScreen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'screns',

      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Homescreen(),
        // ignore: equal_keys_in_map
        '/youtubevedioplay': (context) => Videoplayerscreen(),
      },
    );
  }
}