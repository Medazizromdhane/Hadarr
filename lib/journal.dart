import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hadar/device.dart';
import 'package:hadar/home.dart';
import 'package:hadar/notifications.dart';
import'package:hadar/dialyse.dart';
class Journal extends StatelessWidget {
  const Journal({Key? key}) : super(key: key);

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
                    left: 128,
                    top: 749,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F3f16f9026e0f93dd65b617e082c70c6329696321?alt=media&token=df9e7df3-0821-4697-8ae4-683e84bd94cf',
                      width: 22,
                      height: 22,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Positioned(
                    left: 210,
                    top: 749,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F4621a2ffbd02508f88be529e93bb1e7424115a10?alt=media&token=5b2028bc-13b2-495f-bdfc-353e1ac515ac',
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
                    left: 115,
                    top: 59,
                    child: Text(
                      'Journal détaillé',
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
                      child:GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },

                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F654d756d74ac500f7bff5543a244330f.png',
                        width: 24,
                        height: 24,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  ),
                  Positioned(
                    left: -1,
                    top: 200,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Fa1c05847690b14079b9e72c355915308c568b2b6?alt=media&token=6aea0ceb-17d0-4741-84e3-6eb245526771',
                      width: 358,
                      height: 392,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 132,
                    child: Container(
                      width: 339,
                      height: 56,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF8F8F8),
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x21000000),
                            spreadRadius: 0,
                            offset: Offset(1, 1),
                            blurRadius: 15,
                          )
                        ],
                      ),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 103,
                            top: 17,
                            child: SizedBox(
                              width: 156,
                              height: 26,
                              child: Text(
                                'Taux de glucose courant',
                                style: TextStyle(
                                  color: Color(0xFF8A8A8A),
                                  fontSize: 14,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 127,
                            top: 39,
                            child: Text(
                              '3,314  mmol/L',
                              style: TextStyle(
                                color: Color(0xFF1C1A1A),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Roboto',
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 285,
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
                        },
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
                  ),
                  Positioned(
                    left: 292,
                    top: 749,
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
                                angle: 90 * 3.14 / 180,
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
                                angle: 90 * 3.14 / 180,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Ff436fa8c0482dd64561e71fc166590d0.png',
                                  width: 4,
                                  height: 3,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 246,
                    top: 670,
                    child: Container(
                      width: 93,
                      height: 26,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: const Color(0xFFEFE8E8),
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x28000000),
                            spreadRadius: 0,
                            offset: Offset.zero,
                            blurRadius: 8,
                          )
                        ],
                      ),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 12,
                            top: 8,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Dialyse(),
                              ),
                            );
                          },
                            child: Text(
                              'Autres analyses',
                              style: TextStyle(
                                color: Color(0xFF28282D),
                                fontSize: 11,
                                fontFamily: 'Roboto',
                              ),
                            ),
                          ),),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 592,
                    child: Container(
                      width: 344,
                      height: 55,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD68B8B),
                        borderRadius: BorderRadius.circular(6),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x19000000),
                            spreadRadius: 0,
                            offset: Offset(1, 1),
                            blurRadius: 15,
                          )
                        ],
                      ),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 13,
                            top: 22,
                            child: Text(
                              'Date de dernière injection',
                              style: TextStyle(
                                color: Color(0xFF242425),
                                fontSize: 12,
                                fontFamily: 'Roboto',
                              ),
                            ),
                          ),
                          Positioned(
                            left: 179,
                            top: 24,
                            child: SizedBox(
                              width: 26,
                              height: 8,
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: -1,
                                    top: -1,
                                    child: Text(
                                      'Date:',
                                      style: TextStyle(
                                        color: Color(0xFF8A8A8A),
                                        fontSize: 11,
                                        fontFamily: 'Roboto',
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 217,
                            top: 26,
                            child: Text(
                              '5-12-2023',
                              style: TextStyle(
                                color: Color(0xFF232425),
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Roboto',
                              ),
                            ),
                          ),
                          Positioned(
                            left: 291,
                            top: 26,
                            child: Text(
                              '8:42',
                              style: TextStyle(
                                color: Color(0xFF232425),
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Roboto',
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 46,
                    top: 750,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Feffdef2da41ac066faf287f5abd3097ec49d5e60?alt=media&token=4a68922c-e202-4de0-8fb0-fc53e3a5cd90',
                      width: 22,
                      height: 22,
                      fit: BoxFit.contain,
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
