import 'package:flutter/material.dart';
import 'home_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'navigation_bar.dart';

void main() {
  runApp(MaterialApp(
    title: 'Dayzer',
    home: const MyApp(),
    routes: {
      '/home_view': (context) => const HomeView(),
      '/nav_bar':(context) => const NavBar(),
    },
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 203, 244, 179),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        SafeArea(
          child: Container(
            width: double.infinity,
            margin: const EdgeInsets.only(top: 10, left: 40),
            child: Text(
              'Dayzer',
              style: GoogleFonts.bitter(
                fontSize: MediaQuery.of(context).size.width * 0.08,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ),
        Flexible(
          flex: 4,
          child: Container(
            width: double.infinity,
            alignment: Alignment.center,
            padding: const EdgeInsets.only(right: 30, left: 30),
            child: Text(
              'To simplify the way you work',
              style: GoogleFonts.heebo(
                fontSize: MediaQuery.of(context).size.width * 0.14,
                fontWeight: FontWeight.w600,
                letterSpacing: -1,
                height: 1,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.35,
          child: Image.asset('assets/images/work.png'),
        ),
        Flexible(
          child: Container(
            width: double.infinity,
            padding:
                const EdgeInsets.only(top: 5, left: 60, right: 40),
            child: Text(
              'Controlling deliveries in reliable and no- hassle way',
              style: GoogleFonts.heebo(
                fontSize: MediaQuery.of(context).size.width * 0.06,
                fontWeight: FontWeight.w400,
                letterSpacing: -1,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ),
        SafeArea(
          child: Container(
            alignment: Alignment.bottomCenter,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                minimumSize: Size(MediaQuery.of(context).size.width * 0.85, 60),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
              ),
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(
                  context,
                  '/nav_bar',
                  (route) => false,
                );
              },
              child: const Text(
                'Get free trial',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
