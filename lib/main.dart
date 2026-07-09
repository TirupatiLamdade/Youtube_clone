import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_youtube_01/screen/homescreen.dart';
import 'package:flutter_youtube_01/screen/videoPlayerScreen1.dart';

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
      theme:ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan),
      
      ),
      initialRoute: '/',routes: {
        '/':(context) => Homescreen(),
        // ignore: equal_keys_in_map
       '/youtubevedioplay':(context) => Videoplayerscreen(),
      },
    );
  }
}

 