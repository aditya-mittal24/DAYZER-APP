import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MessagingId extends StatelessWidget {
  const MessagingId({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 203, 244, 179),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: ListView(
        children: [
          Container(
            padding:
                const EdgeInsets.only(top: 20, bottom: 20, left: 20, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.cancel_outlined,
                    color: Color.fromARGB(255, 206, 204, 204),
                    size: 55,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.more_horiz,
                    color: Color.fromARGB(255, 89, 89, 89),
                    size: 55,
                  ),
                ),
              ],
            ),
          ),
          Divider(
            color: const Color.fromARGB(255, 200, 199, 199),
            indent: MediaQuery.of(context).size.width * 0.4,
            endIndent: MediaQuery.of(context).size.width * 0.4,
            thickness: 4,
          ),
          Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(40)),
            ),
            padding: const EdgeInsets.only(top: 40, right: 15, left: 20),
            margin: const EdgeInsets.only(top: 5),
            height: MediaQuery.of(context).size.height * 0.72,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.only(bottom: 10),
                  child: Text(
                    'Messaging ID',
                    style: GoogleFonts.publicSans(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Your daily plan',
                      style: GoogleFonts.publicSans(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      '100%',
                      style: GoogleFonts.publicSans(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: const LinearProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(
                        Color.fromARGB(255, 0, 0, 0)),
                    value: 70,
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    '4 of 6 completed',
                    style: GoogleFonts.publicSans(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.41,
                      padding: const EdgeInsets.all(20),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 231, 171),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: double.infinity,
                            child: Text(
                              '17',
                              style: GoogleFonts.publicSans(
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 8),
                                child: const Icon(Icons.task),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 7),
                                child: Text(
                                  ' Tasks finished',
                                  style: GoogleFonts.publicSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.42,
                      padding: const EdgeInsets.all(20),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 231, 171),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: double.infinity,
                            child: Text(
                              '3,2',
                              style: GoogleFonts.publicSans(
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 8),
                                child: const Icon(Icons.schedule),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 7),
                                child: Text(
                                  ' Tracked hours',
                                  style: GoogleFonts.publicSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    'Overview',
                    style: GoogleFonts.publicSans(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    'Messaging ID framework development for the marketing branch and the publicity bureau and implemented a draft on the framework.',
                    style: GoogleFonts.publicSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    'Members connected',
                    style: GoogleFonts.publicSans(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      child: Image.asset(
                        'assets/images/person3.png',
                        width: 50,
                        height: 50,
                      ),
                    ),
                    Flexible(
                      child: Image.asset(
                        'assets/images/person4.png',
                        width: 50,
                        height: 50,
                      ),
                    ),
                    Flexible(
                      child: Image.asset(
                        'assets/images/person2.png',
                        width: 50,
                        height: 50,
                      ),
                    ),
                    Flexible(
                      child: Image.asset(
                        'assets/images/person1.png',
                        width: 50,
                        height: 50,
                      ),
                    ),
                    Flexible(
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 242, 237, 237)),
                        child: Center(
                          child: Text(
                            '+',
                            style: GoogleFonts.heebo(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.w400,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
