import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      // backgroundColor: Colors.cyan,
      appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Center(child: Text('Notification Screen'))),
      body: Center(
        child: ListView(
          children: [
            SizedBox(height: 10),
            Container(
              // alignment: Alignment.centerRight,
              height: 100,
              color: Colors.cyan,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 100,
                    // color: Colors.redAccent,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
                            ),
                            fit: BoxFit.fitWidth)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              // alignment: Alignment.centerRight,
              height: 100,
              color: Colors.cyan,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 100,
                    // color: Colors.redAccent,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
                            ),
                            fit: BoxFit.fitWidth)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              // alignment: Alignment.centerRight,
              height: 100,
              color: Colors.cyan,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 100,
                    // color: Colors.redAccent,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
                            ),
                            fit: BoxFit.fitWidth)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              // alignment: Alignment.centerRight,
              height: 100,
              color: Colors.cyan,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 100,
                    // color: Colors.redAccent,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
                            ),
                            fit: BoxFit.fitWidth)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              // alignment: Alignment.centerRight,
              height: 100,
              color: Colors.cyan,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 100,
                    // color: Colors.redAccent,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
                            ),
                            fit: BoxFit.fitWidth)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              // alignment: Alignment.centerRight,
              height: 100,
              color: Colors.cyan,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 100,
                    // color: Colors.redAccent,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
                            ),
                            fit: BoxFit.fitWidth)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              // alignment: Alignment.centerRight,
              height: 100,
              color: Colors.cyan,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 100,
                    // color: Colors.redAccent,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
                            ),
                            fit: BoxFit.fitWidth)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              // alignment: Alignment.centerRight,
              height: 100,
              color: Colors.cyan,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 100,
                    // color: Colors.redAccent,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
                            ),
                            fit: BoxFit.fitWidth)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              // alignment: Alignment.centerRight,
              height: 100,
              color: Colors.cyan,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 100,
                    // color: Colors.redAccent,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
                            ),
                            fit: BoxFit.fitWidth)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              // alignment: Alignment.centerRight,
              height: 100,
              color: Colors.cyan,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 100,
                    // color: Colors.redAccent,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
                            ),
                            fit: BoxFit.fitWidth)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              // alignment: Alignment.centerRight,
              height: 100,
              color: Colors.cyan,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 100,
                    width: 100,
                    // color: Colors.redAccent,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
                            ),
                            fit: BoxFit.fitWidth)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Notification SubtitleTitle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
