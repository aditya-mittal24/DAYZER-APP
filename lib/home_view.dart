import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './search_bar.dart';
import 'active_projects.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 250, 244, 241),
      child: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                SafeArea(
                child: Container(
                  margin: const EdgeInsets.only(left: 20,right: 10),
                  alignment: Alignment.topLeft,
                  child: Image.asset(
                    'assets/images/kira.png',
                    width: 60,
                    height: 60,
                  ),
                ),
              ),
              SafeArea(
                child: Container(
                  margin: const EdgeInsets.only(top: 10),
                  child: Text(
                    'Hi, Kira!',
                    style: GoogleFonts.heebo(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              ],),
              SafeArea(
                child: Container(
                  margin: const EdgeInsets.only(top: 10, right: 20),
                  alignment: Alignment.topRight,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.notifications,
                      color: Colors.black,
                      size: 40,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Flexible(
            child: Container(
              width: double.infinity,
              margin: const EdgeInsets.only(top: 20, left: 20),
              child: Text(
                'Tasks for today:',
                style: GoogleFonts.mukta(
                  fontSize: 40,
                  fontWeight: FontWeight.w800,
                  letterSpacing: -1,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Flexible(
            child: Container(
              width: double.infinity,
              margin: const EdgeInsets.only(left: 25),
              child: Text(
                '⭐️  5 available',
                style: GoogleFonts.mukta(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -1,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          const SearchInput(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                alignment: Alignment.centerRight,
                margin: const EdgeInsets.only(left: 10),
                child: Text(
                  'Last connections',
                  style: GoogleFonts.heebo(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                alignment: Alignment.centerRight,
                margin: const EdgeInsets.only(top: 4, right: 10),
                child: TextButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0)),
                    ),
                  ),
                  child: Text(
                    'See all',
                    style: GoogleFonts.heebo(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Flexible(
                child: Image.asset(
                  'assets/images/person1.png',
                  width: 60,
                  height: 60,
                ),
              ),
              Flexible(
                child: Image.asset(
                  'assets/images/person2.png',
                  width: 60,
                  height: 60,
                ),
              ),
              Flexible(
                child: Image.asset(
                  'assets/images/person3.png',
                  width: 60,
                  height: 60,
                ),
              ),
              Flexible(
                child: Image.asset(
                  'assets/images/person4.png',
                  width: 60,
                  height: 60,
                ),
              ),
              Flexible(
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 242, 237, 237)),
                  child: Center(
                    child: Text(
                      '+5',
                      style: GoogleFonts.heebo(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const ActiveProjects(),
        ],
      ),
    );
  }
}
