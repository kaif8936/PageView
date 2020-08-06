import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _controller = PageController(
    initialPage: 2,
    viewportFraction: 0.9,
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
              ],
            ),
          ),
          actions: [
            Row(
              children: [
                Icon(
                  Icons.more_vert,
                  color: Colors.black,
                ),
              ],
            ),
          ],
        ),
        body: PageView(
          children: [
            FirstPage(),
            SeceondPage(),
            ThirdPage(),
          ],
          scrollDirection: Axis.vertical,
          controller: _controller,
        ),
      ),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 13),
              child: Text(
                'BUSINESS',
                style: GoogleFonts.sourceSansPro(
                  textStyle: TextStyle(
                    color: Colors.pink,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            'Don\'t be afraid to give up the good to go for the great.',
            style: GoogleFonts.questrial(
              textStyle: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
                letterSpacing: 1.5,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Published from of space',
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                '23 Mar, 2020',
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Stack(
          children: [
            Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    'https://images.pexels.com/photos/3951774/pexels-photo-3951774.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 200, left: 20),
              height: 30,
              width: 130,
              child: RaisedButton(
                color: Colors.black,
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                    ),
                    Text(
                      'Play Video',
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            'I failed the first quarter of a class in school, so i make a fake report card.I did this every Quarter that year. I forgot that they mail home that end-year cards, and my mom got it before i could intercept information.',
            style: GoogleFonts.sourceSansPro(
              textStyle: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            'Every year that year. I forgot that they mail home the end-year cards',
            style: GoogleFonts.sourceSansPro(
              textStyle: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        )
      ],
    );
  }
}

class SeceondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 13),
              child: Text(
                'TIPS',
                style: GoogleFonts.sourceSansPro(
                  textStyle: TextStyle(
                    color: Colors.pink,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            'Try These 50 Catchy Headlines on Your Blog',
            style: GoogleFonts.questrial(
              textStyle: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
                letterSpacing: 1.5,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Published from of space',
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                '27 Apr, 2020',
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Stack(
          children: [
            Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                      'https://images.pexels.com/photos/3907762/pexels-photo-3907762.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
                    ),
                    fit: BoxFit.cover),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 200, left: 20),
              height: 30,
              width: 130,
              child: RaisedButton(
                color: Colors.black,
                // padding: EdgeInsets.all(10),
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                    ),
                    Text(
                      'Play Video',
                      style: TextStyle(
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            'The right headline can make or break your blog post. Often, it’s the only thing a reader sees before deciding whether or not to keep reading. And, worse, it’s mixed in with a whole bunch of other headlines – in their social news feed.',
            style: GoogleFonts.sourceSansPro(
              textStyle: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            'Here are 50 tried-and-tested headlines that you can use on your blog today.',
            style: GoogleFonts.sourceSansPro(
              textStyle: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        )
      ],
    );
  }
}

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 13),
              child: Text(
                'WORLD',
                style: GoogleFonts.sourceSansPro(
                  textStyle: TextStyle(
                    color: Colors.pink,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            'Facebook removes Donald Trump\'s post, on COVID-19',
            style: GoogleFonts.questrial(
              textStyle: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
                letterSpacing: 1.5,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Published from of space',
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                '6 Aug, 2020',
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Stack(
          children: [
            Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                      'https://www.askideas.com/media/48/Donald-Trump-Making-Funny-Face-Photo.jpg',
                    ),
                    fit: BoxFit.cover),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 200, left: 20),
              height: 30,
              width: 130,
              child: RaisedButton(
                color: Colors.black,
                // padding: EdgeInsets.all(10),
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                    ),
                    Text(
                      'Play Video',
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            'Social media giant Facebook, for the first time, has removed a post from US President Donald Trump in which he claimed that children were "almost immune" to COVID-19, saying it violated its policy against spreading "misinformation" about the novel coronavirus.',
            style: GoogleFonts.sourceSansPro(
              textStyle: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            'Twitter hid the same "looting and shooting" message behind a warning label.',
            style: GoogleFonts.sourceSansPro(
              textStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
            ),
          ),
        )
      ],
    );
  }
}
