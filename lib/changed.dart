import 'package:flutter/material.dart';
import 'package:foodes_app/main_display.dart';

class Changed extends StatefulWidget {
  const Changed({Key? key}) : super(key: key);

  @override
  State<Changed> createState() => _ChangedState();
}

class _ChangedState extends State<Changed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 140,
              ),
              const Text(
                "Password",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const Text(
                "Changed!",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 65,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(35),
                child: Image.asset(
                  'assets/images/locked.jpg',
                  height: 312,
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              SizedBox(
                width: 188,
                child: RawMaterialButton(
                  fillColor: Colors.amberAccent,
                  elevation: 0,
                  padding: const EdgeInsets.symmetric(vertical: 19),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(28)),
                  child: const Text(
                    "Get Started",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  onPressed: () => Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MainDisplay(),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
