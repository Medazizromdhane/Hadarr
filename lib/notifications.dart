import "dart:math" show pi;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home.dart';
class Notificiations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Container(
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
                      left: 111,
                      top: 59,
                      child: Text(
                        'Notifications',
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
                                  builder: (context) => HomePage(),
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
                            ),
                          ],

                        ),
                      ),
                    ),
                    Positioned(
                      left: 14,
                      top: 113,
                      child: Container(
                        width: 327,
                        height: 138,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x140F163A),
                              spreadRadius: 0,
                              offset: Offset(0, 4),
                              blurRadius: 40,
                            )
                          ],
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 327,
                                height: 36,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(
                                  color: Color(0xFF24A19C),
                                  borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(8),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 38,
                              top: 46,
                              child: Text(
                                'Connection Réussie avec le \ntransmetteur',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: const Color(0xFF1B1C1F),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 9,
                              top: 48,
                              child: Container(
                                width: 18,
                                height: 18,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.5,
                                    color: const Color(0xFF24A19C),
                                  ),
                                  borderRadius: BorderRadius.circular(9),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15,
                              top: 54,
                              child: Container(
                                width: 6,
                                height: 6,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF24A19C),
                                  borderRadius: BorderRadius.circular(3),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 9,
                              top: 107,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fb5f5c3206399d9da356e80d0f0322602.png',
                                width: 295,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Positioned(
                              left: 9,
                              top: 124,
                              child: SizedBox.square(
                                dimension: 14,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fc8c872223a3c3146ef2b679aa3983f36.png',
                                        width: 14,
                                        height: 14,
                                        fit: BoxFit.contain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 28,
                              top: 122,
                              child: Text(
                                '08.30 PM',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: const Color(0xFFFF486A),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 147,
                              top: 122,
                              child: Text(
                                'Lun, 19 Juillet 2022 ',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: const Color(0xFF767E8C),
                                  fontSize: 12,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 14,
                      top: 275,
                      child: Container(
                        width: 327,
                        height: 138,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x140F163A),
                              spreadRadius: 0,
                              offset: Offset(0, 4),
                              blurRadius: 40,
                            )
                          ],
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 327,
                                height: 36,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFEA4335),
                                  borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(8),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 16,
                              top: 8,
                              child: SizedBox.square(
                                dimension: 14,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F7458cc768ba9c946a962ccbf91bb0e5c.png',
                                        width: 14,
                                        height: 14,
                                        fit: BoxFit.contain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 37,
                              top: 7,
                              child: Text(
                                'Pic inattendu du glycémie',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 291,
                              top: 48,
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 3,
                                      top: 9,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F84c8d0ddb2b4a63786fd919e69533e60.png',
                                        width: 13,
                                        height: 2,
                                        fit: BoxFit.contain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 45,
                              top: 51,
                              child: Text(
                                'Votre médecin a été notifié et  \nl’injection automatique a été déclanché',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: const Color(0xFF1B1C1F),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 16,
                              top: 53,
                              child: Container(
                                width: 18,
                                height: 18,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.5,
                                    color: const Color(0xFFEA4335),
                                  ),
                                  borderRadius: BorderRadius.circular(9),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 22,
                              top: 59,
                              child: Container(
                                width: 6,
                                height: 6,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFEA4335),
                                  borderRadius: BorderRadius.circular(3),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 98,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fb5f5c3206399d9da356e80d0f0322602.png',
                                width: 295,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 115,
                              child: SizedBox.square(
                                dimension: 14,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fc8c872223a3c3146ef2b679aa3983f36.png',
                                        width: 14,
                                        height: 14,
                                        fit: BoxFit.contain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 25,
                              top: 113,
                              child: Text(
                                '08.30 PM',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: const Color(0xFFFF486A),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 144,
                              top: 113,
                              child: Text(
                                'Lun, 19 Juillet 2022 ',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: const Color(0xFF767E8C),
                                  fontSize: 12,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 14,
                      top: 437,
                      child: Container(
                        width: 327,
                        height: 138,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x140F163A),
                              spreadRadius: 0,
                              offset: Offset(0, 4),
                              blurRadius: 40,
                            )
                          ],
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 16,
                              top: 8,
                              child: SizedBox.square(
                                dimension: 14,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F7458cc768ba9c946a962ccbf91bb0e5c.png',
                                        width: 14,
                                        height: 14,
                                        fit: BoxFit.contain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 37,
                              top: 7,
                              child: Text(
                                'Pic inattendu du glycémie',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 291,
                              top: 48,
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 3,
                                      top: 9,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F84c8d0ddb2b4a63786fd919e69533e60.png',
                                        width: 13,
                                        height: 2,
                                        fit: BoxFit.contain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 45,
                              top: 51,
                              child: Text(
                                'Vous pouvez consulter l’historique des \nrepas',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: const Color(0xFF1B1C1F),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 16,
                              top: 53,
                              child: Container(
                                width: 18,
                                height: 18,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.5,
                                    color: const Color(0xFFEA4335),
                                  ),
                                  borderRadius: BorderRadius.circular(9),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 22,
                              top: 59,
                              child: Container(
                                width: 6,
                                height: 6,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFEA4335),
                                  borderRadius: BorderRadius.circular(3),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 98,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fb5f5c3206399d9da356e80d0f0322602.png',
                                width: 295,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 115,
                              child: SizedBox.square(
                                dimension: 14,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fc8c872223a3c3146ef2b679aa3983f36.png',
                                        width: 14,
                                        height: 14,
                                        fit: BoxFit.contain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 25,
                              top: 113,
                              child: Text(
                                '08.30 PM',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: const Color(0xFFFF486A),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 93,
                              top: 115,
                              child: SizedBox.square(
                                dimension: 14,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 1,
                                      top: 1,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fa52729e8b49b0a8e898d69b403b4f8bd.png',
                                        width: 12,
                                        height: 12,
                                        fit: BoxFit.contain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 110,
                              top: 113,
                              child: Text(
                                '1',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: const Color(0xFF767E8C),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 127,
                              top: 114,
                              child: SizedBox.square(
                                dimension: 14,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Ff7b734bfa7982a609fc95dba2330afab.png',
                                        width: 14,
                                        height: 14,
                                        fit: BoxFit.contain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 144,
                              top: 113,
                              child: Text(
                                '2',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: const Color(0xFF767E8C),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 216,
                              top: 113,
                              child: Text(
                                'Lun, 19 Juillet 2022 ',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: const Color(0xFF767E8C),
                                  fontSize: 12,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 14,
                      top: 426,
                      child: Container(
                        width: 327,
                        height: 36,
                        decoration: const BoxDecoration(
                          color: Color(0xFF1B1C1F),
                          borderRadius: BorderRadius.vertical(
                            top: Radius.circular(8),
                          ),
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 16,
                              top: 8,
                              child: SizedBox(
                                width: 295,
                                height: 20,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 3,
                                      child: SizedBox(
                                        width: 96,
                                        height: 15,
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: SizedBox(
                                                width: 96,
                                                height: 15,
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: SizedBox.square(
                                                        dimension: 14,
                                                        child: Stack(
                                                          clipBehavior: Clip.none,
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 0,
                                                              child: Image.network(
                                                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F7458cc768ba9c946a962ccbf91bb0e5c.png',
                                                                width: 14,
                                                                height: 14,
                                                                fit: BoxFit.contain,
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 21,
                                                      top: -1,
                                                      child: Text(
                                                        'Votre repas a été enregistré avec succés',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          color: Colors.white,
                                                          fontSize: 12,
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
                                    ),
                                    Positioned(
                                      left: 275,
                                      top: 0,
                                      child: Container(
                                        width: 20,
                                        height: 20,
                                        clipBehavior: Clip.hardEdge,
                                        decoration: const BoxDecoration(),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 3,
                                              top: 9,
                                              child: Image.network(
                                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F84c8d0ddb2b4a63786fd919e69533e60.png',
                                                width: 13,
                                                height: 2,
                                                fit: BoxFit.contain,
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
                      ),
                    ),
                    Positioned(
                      left: 39,
                      top: 773,
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
                      left: 188,
                      top: 773,
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
                      left: 120,
                      top: 773,
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
                      left: 45,
                      top: 748,
                      child: SizedBox(
                        width: 104,
                        height: 22,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Opacity(
                                opacity: 0.7,
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F498c46003c9b34245f7eae6849d6d038b94cd575?alt=media&token=61c1f30f-f7d3-4652-b4a0-175652637c76',
                                  width: 22,
                                  height: 22,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 82,
                              top: 0,
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F9fa0b2763a613dcfd8dd0b4212d11eb9d8e94c62?alt=media&token=d3ee03bc-5355-4ccc-8f5c-fd57f5aeeafb',
                                width: 22,
                                height: 22,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 291,
                      top: 746,
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
                      left: 282,
                      top: 772,
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
                      left: 209,
                      top: 749,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F48543b85589906094cbf6c9ed70c4627c7aa04d7?alt=media&token=40ab302c-f7fc-44df-8953-6bd768fca51d',
                        width: 21,
                        height: 21,
                        fit: BoxFit.cover,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ));
  }}