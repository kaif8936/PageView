import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListWheelScrollView(
          itemExtent: 200,
          diameterRatio: 0.9,
          perspective: 0.007,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue[800],
              ),
              child: Container(
                margin: EdgeInsets.all(65),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Account Balance',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '\$25,560',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            // Add As many as you want
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.yellow[600]),
              child: Container(
                padding: EdgeInsets.all(65),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Account Balance',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '\$99,999',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey[500],
              ),
              child: Container(
                padding: EdgeInsets.all(65),
                height: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Account Balance',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '\$77,890',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.black,
              ),
              child: Container(
                padding: EdgeInsets.all(65),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Account Balance',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '\$90,560',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.green[200]),
              child: Container(
                padding: EdgeInsets.all(65),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Account Balance',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '\$47,570',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.red[300],
              ),
              child: Container(
                padding: EdgeInsets.all(65),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Account Balance',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '\$70,200',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.cyan,
              ),
              child: Container(
                padding: EdgeInsets.all(65),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Account Balance',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '\$10,000',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.brown,
              ),
              child: Container(
                padding: EdgeInsets.all(65),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Account Balance',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '\$30,560',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.pink),
              child: Container(
                padding: EdgeInsets.all(65),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Account Balance',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '\$50,650',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
