import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Text(
                    'Get Ready \nFor Next \nTrip',
                    style: TextStyle(
                      // fontStyle: FontStyle.italic,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Container(
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: AssetImage(
                      "assets/images/1.jpg",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const Text(
                'Find a place for travel,campaign,hiking. Relax and cherish your dreams to the fullest.',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.blue[900],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        'Let\'s go',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_rounded,
                        color: Colors.white,
                        size: 25,
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
