import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hadar/doctors.dart';
import 'package:hadar/home.dart';
import 'package:hadar/journal.dart';
import 'notifications.dart';
import "dart:math" show pi;
import "package:hadar/device.dart";
class DoctorsInfo extends StatelessWidget {

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
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomePage(),
                              ),
                            );
                          },
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
                    ),
                    Positioned(
                      left: 189,
                      top: 774,
                      child: SizedBox(

                        height: 15,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Notificiations(),
                              ),
                            );
                          },
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
                    ),
                    Positioned(
                      left: 121,
                      top: 774,
                      child: SizedBox(
                        width: 45,
                        height: 15,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Journal(),
                              ),
                            );
                          },
                        child:
                        Text(
                          'Journal',
                          style: GoogleFonts.getFont(
                            'Inter',
                            color: const Color(0xFF999999),
                            fontSize: 10,
                          ),
                        ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 46,
                      top: 749,
                      child: Opacity(
                        opacity: 0.7,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Feffdef2da41ac066faf287f5abd3097ec49d5e60?alt=media&token=0efbd4f7-ac95-405b-9f88-1a7e73b919a3',                          width: 22,
                          height: 22,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 128,
                      top: 749,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F3f16f9026e0f93dd65b617e082c70c6329696321?alt=media&token=8f298f9d-c8ae-4c98-8e4a-04ad2ea9251e',
                        width: 22,
                        height: 22,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 210,
                      top: 749,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F4621a2ffbd02508f88be529e93bb1e7424115a10?alt=media&token=fdadd96f-db40-47f2-947d-a9246f36ad40',
                        width: 22,
                        height: 22,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: -18,
                      top: 0,
                      child: Container(
                        width: 375,
                        height: 100,
                        clipBehavior: Clip.hardEdge,
                        decoration: const BoxDecoration(),
                      ),
                    ),
                    Positioned(
                      left: 6,
                      top: 52,
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
                      top: 60,
                      child: SizedBox.square(
                        dimension: 24,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Doctors(),
                                    ),
                                  );
                                },
                                child: Image.network(
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
                      left: 285,
                      top: 772,
                      child: SizedBox(
                        width: 62,
                        height: 15,
                        child:
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Device(),
                              ),
                            );
                          },child: Text(
                          'Appareil',
                          style: GoogleFonts.getFont(
                            'Inter',
                            color: const Color(0xFF999999),
                            fontSize: 10,
                          ),
                        ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 293,
                      top: 747,
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
                      left: 17,
                      top: 338,
                      child: SizedBox(
                        width: 271,
                        height: 40,
                        child: Text(
                          'Dr. Mosia Gloria',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: -23,
                      top: 34,
                      child: Image.network(//Image of Gly
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F168877ebfdcfd9e9c3a31b2613d58ac43efdbf3e?alt=media&token=5d91635d-084e-49c9-b85a-5bb29a81308b',
                        width: 380,
                        height: 296,
                        fit: BoxFit.none,
                        alignment: const Alignment(0.76, -1),
                        scale: 3.789,
                      ),
                    ),
                    Positioned(
                      left: 31,
                      top: 369,
                      child: Text(
                        'Diabetologue',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0x96000000),
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 427,
                      child: Text(
                        'Patients',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0x96000000),
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 138,
                      top: 426,
                      child: Text(
                        'Experience',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0x96000000),
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 260,
                      top: 427,
                      child: Text(
                        'Notation',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0x96000000),
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 19,
                      top: 458,
                      child: Text(
                        '1.4K',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xB2000000),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 146,
                      top: 458,
                      child: Text(
                        '5 ans',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xB2000000),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 273,
                      top: 459,
                      child: Text(
                        '4.0',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xB2000000),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 17,
                      top: 548,
                      child: SizedBox(
                        width: 315,
                        height: 111,
                        child: Text(
                          ' Elle possède une expertise approfondie dans le diagnostic précoce du diabète, la gestion des complications liées à cette maladie chronique',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xA5000000),
                            fontSize: 15,
                          ),
                        ),
                      )
                    ),
                    Positioned(
                      left: 15,
                      top: 673,
                      child: SizedBox(
                        width: 327,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 327,
                                height: 56,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF199A8E),
                                  borderRadius: BorderRadius.circular(32),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 70,
                              top: 15,
                              child: Text(
                                'Prendre un rendez vous',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),);
  }
}