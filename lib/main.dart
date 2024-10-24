import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
        useMaterial3: true,
      ),
      home: MyHomePage(title: 'Anggun GANG!'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BLaX Markets',
          style: TextStyle(
              color: Color.fromARGB(255, 156, 125, 125),
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 154, 26, 17),
      ),
      body: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 243, 199, 199),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                            offset: Offset(0, 2),
                          )
                        ]),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(200),
                                child: Image.asset(
                                  'red.webp',
                                  width: 30,
                                  height: 30,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                "Darkside Official",
                                style: TextStyle(fontSize: 10),
                              ),
                              SizedBox(
                                width: 11,
                              ),
                              CircleAvatar(
                                backgroundColor:
                                    Color.fromARGB(255, 247, 227, 47),
                                radius: 8,
                                child: Icon(
                                  Icons.check,
                                  color: Colors.white,
                                  size: 8,
                                ),
                              ),
                              // kode diatas hanya untuk membuat judul disebuah kotak item produk
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              'assets/gambar3.jpg',
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "King OF the Jungle",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              RatingBar.builder(
                                onRatingUpdate: (rating) {},
                                initialRating: 5,
                                minRating: 1,
                                direction: Axis.horizontal,
                                allowHalfRating: true,
                                ignoreGestures: true,
                                itemCount: 4,
                                itemSize: 18,
                                itemBuilder: (context, _) => Icon(
                                  Icons.star,
                                  color: Colors.yellow[600],
                                ),
                              ),
                              Text(
                                "4.8",
                                style: TextStyle(fontSize: 12),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.time_to_leave_outlined,
                                color: Colors.grey,
                                size: 20,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "1000mnt",
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.visibility,
                                color: Colors.grey,
                                size: 20,
                              ),
                              SizedBox(width: 6),
                              Text(
                                "122.7rb",
                                style: TextStyle(fontSize: 12),
                              ),
                              SizedBox(
                                width: 70,
                                height: 5,
                              ),
                              CircleAvatar(
                                backgroundColor:
                                    Color.fromARGB(255, 243, 199, 199),
                                radius: 13,
                                child: Icon(
                                  Icons.bookmark_border,
                                  size: 20,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Container(
                    width: 180,
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 243, 199, 199),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        )
                      ],
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(0.8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(200),
                                  child: Image.asset(
                                    'assets/red.webp',
                                    width: 30,
                                    height: 30,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  "Miaug Official",
                                  style: TextStyle(fontSize: 10),
                                ),
                                SizedBox(width: 10),
                                CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.yellow,
                                  child: Icon(
                                    Icons.check,
                                    size: 8,
                                  ),
                                  foregroundColor: Colors.white,
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Center(
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                      'assets/gambar0.jpg',
                                      width: 150,
                                      height: 150,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                            Text(
                              "MonStER PeENgHAbiS UANg",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                SizedBox(height: 10),
                                RatingBar.builder(
                                  onRatingUpdate: (rating) {},
                                  initialRating: 5,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  allowHalfRating: true,
                                  ignoreGestures: true,
                                  itemCount: 4,
                                  itemSize: 18,
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.yellow[600],
                                  ),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "4.8",
                                  style: TextStyle(fontSize: 12),
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Icon(
                                  Icons.time_to_leave_outlined,
                                  size: 19,
                                  color: Colors.grey[500],
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "200mnt",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                            SizedBox(height: 13),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.remove_red_eye_sharp,
                                  size: 20,
                                  color: Colors.grey[500],
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "178.9rb",
                                  style: TextStyle(fontSize: 11),
                                ),
                                SizedBox(width: 85),
                                CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 243, 199, 199),
                                  radius: 13,
                                  child: Icon(
                                    Icons.bookmark_border,
                                    size: 20,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 243, 199, 199),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 5,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    'assets/red.webp',
                                    width: 30,
                                    height: 30,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Text(
                                  "BearXX Shopv",
                                  style: TextStyle(fontSize: 10),
                                ),
                                SizedBox(
                                  width: 9,
                                ),
                                CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.yellow,
                                  child: Icon(
                                    Icons.check,
                                    color: Colors.white,
                                    size: 10,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Center(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  'assets/gambar1.jpg',
                                  width: 150,
                                  height: 150,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Bear Of The Wall',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 6),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                RatingBar.builder(
                                  onRatingUpdate: (rating) {},
                                  initialRating: 5,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  allowHalfRating: true,
                                  ignoreGestures: true,
                                  itemCount: 4,
                                  itemSize: 18,
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.yellow[600],
                                  ),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  "3.9",
                                  style: TextStyle(fontSize: 12),
                                ),
                                SizedBox(width: 10),
                                Icon(Icons.time_to_leave,
                                    color: Colors.grey[500], size: 20),
                                SizedBox(width: 5),
                                Text(
                                  "600mnt",
                                  style: TextStyle(fontSize: 12),
                                ),
                                SizedBox(height: 10),
                              ],
                            ),
                            SizedBox(height: 15),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.visibility,
                                    color: Colors.grey[500], size: 20),
                                SizedBox(width: 6),
                                Text(
                                  "156.7rb",
                                  style: TextStyle(fontSize: 12),
                                ),
                                SizedBox(width: 90, height: 5),
                                CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 243, 199, 199),
                                  radius: 5,
                                  child: Icon(Icons.bookmark_border, size: 20),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 243, 199, 199),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 5,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    'assets/red.webp',
                                    width: 30,
                                    height: 30,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(width: 6),
                                Text("Rawr of Pets",
                                    style: TextStyle(fontSize: 11)),
                                SizedBox(width: 5),
                                CircleAvatar(
                                  backgroundColor: Colors.yellow,
                                  radius: 8,
                                  child: Icon(
                                    Icons.check,
                                    color: Colors.white,
                                    size: 9,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Center(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset('assets/gambar2.jpg',
                                    width: 150, height: 150, fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(height: 6),
                            Text(
                              "Tiger Soon",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 6),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                RatingBar.builder(
                                  onRatingUpdate: (rating) {},
                                  initialRating: 5,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  allowHalfRating: true,
                                  ignoreGestures: true,
                                  itemCount: 4,
                                  itemSize: 18,
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.yellow[600],
                                  ),
                                ),
                                Text(
                                  "4.4",
                                  style: TextStyle(fontSize: 12),
                                ),
                                SizedBox(width: 10),
                                Icon(Icons.time_to_leave,
                                    color: Colors.grey[500], size: 20),
                                SizedBox(width: 5),
                                Text(
                                  "300mnt",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            ),
                            SizedBox(height: 13),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.visibility,
                                    color: Colors.grey, size: 20),
                                SizedBox(width: 6),
                                Text(
                                  "10.1 rb",
                                  style: TextStyle(fontSize: 12),
                                ),
                                SizedBox(width: 93, height: 10),
                                CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 243, 199, 199),
                                  radius: 10,
                                  child: Icon(Icons.bookmark_border, size: 20),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
