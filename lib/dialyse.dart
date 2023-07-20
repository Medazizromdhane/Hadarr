import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hadar/doctors.dart';
import 'package:hadar/journal.dart';
import 'notifications.dart';
import "dart:math" show pi;
import "package:hadar/device.dart";
class Dialyse extends StatelessWidget {

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        width: 357,
        clipBehavior: Clip.hardEdge,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 357,
                height: 792,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 40,
                      top: 774,
                      child: SizedBox(
                        width: 39,
                        height: 11,
                        child: Text(
                          'Accueil',
                          style: GoogleFonts.getFont(
                            'Inter',
                            color: const Color(0xFF999999),
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 189,
                      top: 774,
                      child: SizedBox(
                        height: 15,
                        child: Text(
                          'Notifications',
                          style: GoogleFonts.getFont(
                            'Inter',
                            color: const Color(0xFF999999),
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 121,
                      top: 774,
                      child: SizedBox(
                        width: 45,
                        height: 15,
                        child: Text(
                          'Journal',
                          style: GoogleFonts.getFont(
                            'Inter',
                            color: const Color(0xFF999999),
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 46,
                      top: 749,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Feffdef2da41ac066faf287f5abd3097ec49d5e60?alt=media&token=623ac065-47aa-4a12-916b-5e3debd0561c',
                        width: 22,
                        height: 22,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 128,
                      top: 749,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F3f16f9026e0f93dd65b617e082c70c6329696321?alt=media&token=54d7675f-0541-4be1-9df4-85e0ab5bd8ae',
                        width: 22,
                        height: 22,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 210,
                      top: 749,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F4621a2ffbd02508f88be529e93bb1e7424115a10?alt=media&token=f3b86aaa-0a76-4ae4-b955-82bd434caf31',
                        width: 22,
                        height: 22,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: -18,
                      top: 11,
                      child: Container(
                        width: 375,
                        height: 100,
                        clipBehavior: Clip.hardEdge,
                        decoration: const BoxDecoration(),
                      ),
                    ),
                    Positioned(
                      left: 115,
                      top: 70,
                      child: Text(
                        'Analyse du jour',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Inter',
                          color: const Color(0xFF101522),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          height: 1.4,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 6,
                      top: 63,
                      child: Container(
                        width: 40,
                        height: 40,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 14,
                      top: 71,
                      child: SizedBox.square(
                        dimension: 24,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child:
                              GestureDetector(
                                onTap: () {
                                  Navigator.pop(context);
                                },

                              child:Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F654d756d74ac500f7bff5543a244330f.png',
                                width: 24,
                                height: 24,
                                fit: BoxFit.contain,
                              ),
                        ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 46,
                      top: 144,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Fae737617fc596f22a98194b6f1774cc3ddb9e178?alt=media&token=e675bbe0-3c7c-4be7-831e-a68f83b411ab',
                        width: 273,
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      left: 46,
                      top: 303,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Fae737617fc596f22a98194b6f1774cc3ddb9e178?alt=media&token=2a64b40a-7b86-4a41-93ba-eb94c9e5043a',
                        width: 278,
                        height: 124,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 122,
                      child: SizedBox(
                        height: 23,
                        child: Text(
                          'Taux de glucose',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 3,
                      top: 280,
                      child: SizedBox(
                        width: 199,
                        height: 24,
                        child: Text(
                          'Taux d’insuline actif',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 283,
                      top: 774,
                      child: SizedBox(
                        width: 62,
                        height: 15,
                        child: Text(
                          'Appareil',
                          style: GoogleFonts.getFont(
                            'Inter',
                            color: const Color(0xFF999999),
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 290,
                      top: 748,
                      child: Opacity(
                        opacity: 0.6,
                        child: SizedBox.square(
                          dimension: 24,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 7,
                                top: 7,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fd5f54f3dfa49534bf0e03a422378c299.png',
                                  width: 11,
                                  height: 11,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 10,
                                top: 10,
                                child: Container(
                                  width: 5,
                                  height: 5,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF222222),
                                    borderRadius: BorderRadius.circular(1),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 10,
                                top: 4,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Ff436fa8c0482dd64561e71fc166590d0.png',
                                  width: 4,
                                  height: 3,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 17,
                                top: 11,
                                child: Transform.rotate(
                                  angle: 90 * pi / 180,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Ff436fa8c0482dd64561e71fc166590d0.png',
                                    width: 4,
                                    height: 3,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 10,
                                top: 17,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Ff436fa8c0482dd64561e71fc166590d0.png',
                                  width: 4,
                                  height: 3,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 4,
                                top: 11,
                                child: Transform.rotate(
                                  angle: 90 * pi / 180,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Ff436fa8c0482dd64561e71fc166590d0.png',
                                    width: 4,
                                    height: 3,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 43,
                      top: 461,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Fae737617fc596f22a98194b6f1774cc3ddb9e178?alt=media&token=c6907739-5a3f-425f-bf1f-3941b77aaf07',
                        width: 273,
                        height: 128,
                        fit: BoxFit.cover,
                      ),
                    ),

                    Positioned(
                      left: 6,
                      top: 437,
                      child: SizedBox(
                        width: 241,
                        height: 18,
                        child: Text(
                          'Taux d’injection d’insuline',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            )
          ],
        ),
      ),);
  }
}