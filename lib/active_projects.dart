import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ActiveProjects extends StatelessWidget {
  const ActiveProjects({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(40)),
      ),
      width: MediaQuery.of (context).size.width,
      height: MediaQuery.of(context).size.height * 0.5,
      padding: const EdgeInsets.only(top: 15, right: 15, left: 15),
      margin: const EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.6,
                  margin: const EdgeInsets.only(top: 10),
                  child: Text(
                    'Active Projects',
                    style: GoogleFonts.heebo(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Flexible(
                child: Container(
                  margin: const EdgeInsets.only(top: 4),
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
              ),
            ],
          ),
          Flexible(
            flex: 0,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(15)),
              ),
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 20),
              margin: const EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Container(
                          child: Text(
                            'Numero 10',
                            style: GoogleFonts.heebo(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Text(
                          '4h',
                          style: GoogleFonts.heebo(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Text(
                      'Blog and social posts',
                      style: GoogleFonts.heebo(
                        fontSize: 25,
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
                        child: const Icon(Icons.error),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 8),
                        child: Text(
                          '  Deadline is today',
                          style: GoogleFonts.heebo(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Flexible(
            flex: 0,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(15)),
              ),
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 20),
              margin: const EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Container(
                          child: Text(
                            'Grace Aroma',
                            style: GoogleFonts.heebo(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Text(
                          '7d',
                          style: GoogleFonts.heebo(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Text(
                      'New capmain review',
                      style: GoogleFonts.heebo(
                        fontSize: 25,
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
                        child: const Icon(Icons.error),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 8),
                        child: Text(
                          '  Deadline in 7 days',
                          style: GoogleFonts.heebo(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
