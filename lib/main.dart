import 'package:flutter/material.dart';

void main() {
  runApp(
    Myapp()
   );
}
  class Myapp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: NetworkImage("https://scontent.fblr1-3.fna.fbcdn.net/v/t1.0-9/52123715_827906307554722_4479510040570494976_n.jpg?_nc_cat=109&_nc_sid=09cbfe&_nc_ohc=nTGoDpiI0CMAX9ANFpa&_nc_ht=scontent.fblr1-3.fna&oh=dd1ead8e6436058eb2d6a9baf7c7c247&oe=5EF04A25"),
                  radius: 50.0,
                ),
                Text(
                  'Muzammil AD',
                  style: TextStyle(
                    fontFamily: 'FugazOne',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white

                  ),
                ),
              ],
            ),
          )
        ),
      );
    }
  }

  


