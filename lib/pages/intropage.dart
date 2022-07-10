import 'package:flutter/material.dart';

class MyIntroPage extends StatelessWidget {
  const MyIntroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/images/2.jpg',
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const Text(
                'Enjoy The World',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'We will help you find best',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                'experiences & adventures',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  Icons.arrow_forward_ios_outlined,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
