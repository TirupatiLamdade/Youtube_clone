import 'package:flutter/material.dart';
import 'package:flutter_youtube_01/screen/videoPlayerScreen1.dart';
import 'package:google_fonts/google_fonts.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 15, top: 11, bottom: 10),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.red, // YouTube Red
              borderRadius: BorderRadius.circular(7), // Perfect rounded corners
            ),
            child: const Center(
              child: Icon(
                Icons.play_arrow, // Beech mein white play button
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
        ),
        titleSpacing: 3,
        // Title se padding remove karke direct Text lagaya
        title: Text(
          "YouTube",
          style: GoogleFonts.roboto(
            color: Colors.black,
            fontSize: 28, // Standard font size
            fontWeight: FontWeight.bold,
            // YouTube text thoda tight hota hai
          ),
        ),
        actions: [
          SizedBox(width: 20, height: 40),
          Icon(Icons.cast, color: Colors.black, size: 28),

          SizedBox(width: 20, height: 40),
          Icon(Icons.notifications_none, color: Colors.black, size: 30),

          SizedBox(width: 20, height: 40),
          Icon(Icons.search, color: Colors.black, size: 30),

          Container(
            width: 50,
            height: 30,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(),
              image: DecorationImage(
                image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuJcj5tWHWQ4oFPl3_tt6OjHfTBlXUcMiYAR2R64QL5Q&s=10',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color.fromARGB(31, 250, 242, 242),
                      ),
                    ),
                    child: Icon(Icons.explore, color: Colors.black, size: 33),
                  ),
                  SizedBox(width: 14),
                  Container(
                    height: 30,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.white54),
                    ),
                    child: Center(
                      child: Text(
                        'All',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),

                  SizedBox(width: 15),
                  Container(
                    height: 31,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        colors: [
                          const Color.fromARGB(223, 219, 161, 12),
                          const Color.fromARGB(255, 168, 26, 104),
                          Colors.red,
                        ],
                      ),
                    ),
                    child: Container(
                      height: 28,
                      width: 88,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(243, 239, 234, 234),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          width: 2,
                          //color: const Color.fromARGB(255, 247, 242, 245),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'New to you',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(243, 239, 235, 235),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 250, 246, 246),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'UX design',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(243, 240, 235, 235),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 236, 229, 236),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'figma',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(243, 239, 235, 235),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 233, 225, 233),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'web devlop',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 30,
                    width: 110,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(243, 236, 232, 232),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 249, 244, 249),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'coding tech',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //frist vedio youtube
            SizedBox(height: 10),
            Stack(
              children: [
               
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/youtubevedioplay');
                  },

                  child: Container(
                    width: double.infinity,
                    height: 300,
                    decoration: BoxDecoration(
                      //color: Colors.grey,
                      //borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(
                        image: AssetImage("assets/images/p.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 270,
                  right: 8,
                  child: Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 25, 24, 24),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                      child: Text(
                        "10:00",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: 80,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(),
                      image: DecorationImage(
                        image: AssetImage("assets/images/naasa.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text("Breking ! NASA discovers alen ife \non Mars"),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "NASA . 99.2 M views .Now               ",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(bottom: 24, right: 5),
                  child: Icon(Icons.more_vert, color: Colors.black, size: 20),
                ),
              ],
            ),
            SizedBox(height: 10),
            Divider(color: Colors.black12, thickness: 8, height: 10),
            Row(
              children: [
                Container(
                  height: 60,
                  width: 110,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdS8IOkT0gtHVJhXF3rC6oDelrXREgQJUwmUJ4SCmqlg&s=10',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),

            // SizedBox(height: MediaQuery.of(context).size.height) को हटाकर Expanded लगाएँ
            Column(
              children: [
                SizedBox(height: 10),

                // पहिली आडवी लिस्ट
                SizedBox(
                  height: 250, // लिस्टची एकूण उंची निश्चित केली
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListView.builder(
                      scrollDirection:
                          Axis.horizontal, // लिस्ट आडवी स्क्रोल होईल
                      itemCount: 4,
                      itemBuilder: (BuildContext context, index) {
                        return Container(
                          height: 240,
                          width: 160,
                          margin: EdgeInsets.only(
                            right: 10,
                          ), // प्रत्येक बॉक्सच्या उजवीकडे जागा सोडण्यासाठी
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/short/img${index + 1}.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),

                SizedBox(height: 10),

                // दुसरी आडवी लिस्ट

                // SizedBox(
                //   height: 250,
                //   child: ListView.builder(
                //     scrollDirection: Axis.horizontal,
                //     itemCount: 5,
                //     itemBuilder: (BuildContext context, index) {
                //       return Container(
                //         height: 240,
                //         width: 160,
                //         margin: EdgeInsets.only(right: 10),
                //         decoration: BoxDecoration(
                //           border: Border.all(color: Colors.black),
                //           borderRadius: BorderRadius.circular(10),
                //         ),
                //       );
                //     },
                //   ),
                // ),
                //  ... याचप्रमाणे तिसरी लिस्टसुद्धा लिहायची आहे
                SizedBox(height: 10),
                Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 300,
                      decoration: BoxDecoration(
                        //color: Colors.grey,
                        //borderRadius: BorderRadius.circular(8),
                        image: DecorationImage(
                          image: AssetImage("assets/images/p.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 270,
                      right: 8,
                      child: Container(
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 25, 24, 24),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Center(
                          child: Text(
                            "10:00",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 80,
                        height: 60,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(),
                          image: DecorationImage(
                            image: AssetImage("assets/images/naasa.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Text("Breking ! NASA discovers alen ife \non Mars"),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "NASA . 99.2 M views .Now               ",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 24, right: 5),
                      child: Icon(
                        Icons.more_vert,
                        color: Colors.black,
                        size: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 300,
                  decoration: BoxDecoration(
                    //color: Colors.grey,
                    //borderRadius: BorderRadius.circular(8),
                    image: DecorationImage(
                      image: AssetImage("assets/images/p.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: 270,
                  right: 8,
                  child: Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 25, 24, 24),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                      child: Text(
                        "10:00",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: 80,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(),
                      image: DecorationImage(
                        image: AssetImage("assets/images/naasa.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text("Breking ! NASA discovers alen ife \non Mars"),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "NASA . 99.2 M views .Now               ",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(bottom: 24, right: 5),
                  child: Icon(Icons.more_vert, color: Colors.black, size: 20),
                ),
              ],
            ),
            //  Column(
            //    children: [
            //      SizedBox(
            //           height: 250,
            //           child: ListView.builder(
            //            scrollDirection: Axis.vertical,
            //             itemCount: 5,
            //             itemBuilder: (BuildContext context, index) {
            //               return Container(
            //                 height: 240,
            //                 width: 160,
            //                 margin: EdgeInsets.only(right: 10),
            //                 decoration: BoxDecoration(
            //                   border: Border.all(color: Colors.black),
            //                   borderRadius: BorderRadius.circular(10),
            //                 ),
            //               );
            //             },
            //           ),
            //         ),
            //    ],
            //  ),
            //  Divider(color: Colors.grey,thickness: 8,),
            //      Column(
            //        children: [
            //          SizedBox(
            //           height: 250,
            //           child: ListView.builder(
            //             scrollDirection: Axis.horizontal,
            //             itemCount: 5,
            //             itemBuilder: (BuildContext context, index) {
            //               return Container(
            //                 height: 240,
            //                 width: 160,
            //                 margin: EdgeInsets.only(right: 10),
            //                 decoration: BoxDecoration(
            //                   border: Border.all(color: Colors.black),
            //                   borderRadius: BorderRadius.circular(10),
            //                 ),
            //               );
            //             },
            //           ),
            //                          ),
            //        ],
            //      ),
          ],
        ),
      ),
    );
  }
}
