import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hadar/chatbot.dart';
import 'package:hadar/doctorinfos.dart';
import "dart:math" show pi;
import 'package:hadar/notifications.dart';
import 'package:hadar/home.dart';

import 'device.dart';
class Doctors extends StatelessWidget{
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
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Feffdef2da41ac066faf287f5abd3097ec49d5e60?alt=media&token=4a68922c-e202-4de0-8fb0-fc53e3a5cd90',
                          width: 22,
                          height: 22,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 128,
                        top: 749,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F3f16f9026e0f93dd65b617e082c70c6329696321?alt=media&token=acadbf8b-3dda-4da8-b1d2-0fc6649227a1',
                          width: 22,
                          height: 22,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 210,
                        top: 749,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F4621a2ffbd02508f88be529e93bb1e7424115a10?alt=media&token=03f3c45b-d854-4b7d-8376-530110be63cb',
                          width: 22,
                          height: 22,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 282,
                        top: 774,
                        child: SizedBox(
                          width: 62,
                          height: 15,

                          child: GestureDetector(
                            onTap: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(
                      builder: (context) => Device(),
                      ),
                      );
                      },child: Text(
                            'Appareil\n',
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
                        left: 294,
                        top: 8,
                        child: SizedBox(
                          width: 16,
                          height: 14,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 1,
                                top: 2,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fa070d755c87280e9292ad1a68f9cd0db.png',
                                  width: 14,
                                  height: 10,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 290,
                        top: 749,
                        child: Opacity(
                          opacity: 0.5,
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
                        left: 38,
                        top: 105,
                        child: SizedBox(
                          width: 176,
                          height: 21,
                          child: Text(
                            'Chercher un docteur',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0x70000000),
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -9,
                        top: 133,
                        child: SizedBox(
                          width: 221,
                          height: 43,
                          child: Text(
                            'Médecins',
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
                        left: 13,
                        top: 107,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F2a4a6e6390480f217c670ecf3281eef7.png',
                          width: 23,
                          height: 19,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 309,
                        top: 107,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fa1047ea12eb3fc2e013fc27f95f91c60.png',
                          width: 25,
                          height: 18,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 25,
                        top: 201,
                        child: Container(
                          width: 144,
                          height: 119,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFF019874),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x28000000),
                                spreadRadius: 2,
                                offset: Offset(0, 4),
                                blurRadius: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 329,
                        child: Container(
                          width: 180,
                          height: 82,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x28000000),
                                spreadRadius: 2,
                                offset: Offset(0, 4),
                                blurRadius: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 195,
                        top: 329,
                        child: Container(
                          width: 144,
                          height: 82,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x28000000),
                                spreadRadius: 2,
                                offset: Offset(0, 4),
                                blurRadius: 10,
                              )
                            ],
                          ),
                        ),
                      ),

                      Positioned(
                        left: 0,
                        top: 604,
                        child: Container(
                          width: 355,
                          height: 91,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x28000000),
                                spreadRadius: 2,
                                offset: Offset(0, 4),
                                blurRadius: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 604,
                        child: Container(
                          width: 355,
                          height: 91,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x28000000),
                                spreadRadius: 2,
                                offset: Offset(0, 4),
                                blurRadius: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: -17,
                        top: 327,
                        child: SizedBox(
                          width: 213,
                          height: 27,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DoctorsInfo(),
                                ),
                              );
                            },
                          child: Text(
                            'Dr. Mosia Gloria',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 162,
                        top: 328,
                        child: SizedBox(
                          width: 213,
                          height: 27,
                          child: Text(
                            'Dr. Aziz Romd',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -50,
                        top: 201,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F168877ebfdcfd9e9c3a31b2613d58ac43efdbf3e?alt=media&token=b04503dc-00a9-4559-a77b-3d6cc0505c9d',
                          width: 249,
                          height: 119,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 192,
                        top: 201,
                        child: Container(
                          width: 144,
                          height: 119,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFF019874),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x28000000),
                                spreadRadius: 2,
                                offset: Offset(0, 4),
                                blurRadius: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 117,
                        top: 201,
                        child: Container(
                          width: 249,
                          height: 119,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                        ),
                      ),
                      Positioned(
                        left: 204,
                        top: 610,
                        child: Container(
                          width: 143,
                          height: 79,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F80d970d57c019c72703bf96d47d9e40e.png',
                                  width: 141,
                                  height: 79,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 41,
                                top: 19,
                                child: Opacity(
                                  opacity: 0.1,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F10d3a8f27e3035e6a967d8389acdbf49.png',
                                    width: 12,
                                    height: 5,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 6,
                                top: 3,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F61b7f4bc534368ba5ab0693d5ffad7d8.png',
                                  width: 131,
                                  height: 72,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 15,
                        top: 613,
                        child: SizedBox(
                          width: 184,
                          height: 22,
                          child: Text(
                            'Prendre rendez-vous',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 487,
                        child: Container(
                          width: 355,
                          height: 91,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x28000000),
                                spreadRadius: 2,
                                offset: Offset(0, 4),
                                blurRadius: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 15,
                        top: 496,
                        child: SizedBox(
                          width: 184,
                          height: 22,
                          child: Text(
                            'Consulter l’historique des consultations',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 2,
                        top: 98,
                        child: Container(
                          width: 347,
                          height: 36,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0x3D737977),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 126,
                        top: 358,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 2,
                                top: 2,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F95d1e33acdf1cf3879d9f22176a483e7.png',
                                  width: 20,
                                  height: 20,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 310,
                        top: 356,
                        child: SizedBox.square(
                          dimension: 24,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 2,
                                top: 2,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F95d1e33acdf1cf3879d9f22176a483e7.png',
                                  width: 20,
                                  height: 20,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 189,
                        top: 487,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fd780e3d12d82e1b6e12206dae6101eb1.png',
                          width: 158,
                          height: 87,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 204,
                        top: 201,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Fa95a53ce5bc432191c8f733d02ff204f07cbd2d6?alt=media&token=8013a609-55fa-4f61-ba72-42d3dbb6080c',
                          width: 112,
                          height: 118,
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),);}}
