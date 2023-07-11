import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'connect.dart';
class CodeTransm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return   Material(
        type: MaterialType.transparency,
        child:Container(
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
                    left: -9,
                    top: 10,
                    child: Container(
                      width: 375,
                      height: 100,
                      clipBehavior: Clip.hardEdge,
                      decoration: const BoxDecoration(),
                    ),
                  ),
                  Positioned(
                    left: 60,
                    top: 67,
                    child: Text(
                      'Où trouver le code de modele',
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
                    left: 13,
                    top: 60,
                    child: SizedBox.square(
                      dimension: 40,
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
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
                            left: 8,
                            top: 8,
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
                                        builder: (context) => Connect(),
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
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 3,
                    top: 205,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(7),
                      clipBehavior: Clip.hardEdge,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F66648ad4920ee33b29e8a928e488829ba9bfcb2c?alt=media&token=27e0709f-de8d-416c-b62b-37f8d780b650',
                        width: 354,
                        height: 223,
                        fit: BoxFit.none,
                        alignment: const Alignment(0.12, -1),
                        scale: 5.549,
                      ),
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