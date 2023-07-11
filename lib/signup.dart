import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'infosup.dart';
class SignUp extends StatelessWidget {
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
                        left: 57,
                        top: 69,
                        child: Text(
                          'Création d’un nouveau compte',
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
                        left: 15,
                        top: 62,
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
                        left: 23,
                        top: 70,
                        child: SizedBox.square(
                          dimension: 24,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F654d756d74ac500f7bff5543a244330f.png',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 140,
                        child: Container(
                          width: 327,
                          height: 56,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF9F9FB),
                            border: Border.all(
                              color: const Color(0xFFE5E7EB),
                            ),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 16, right: 8),
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F731262fc1ef2d0e31d84fd4175d39e84.png',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Expanded(
                                child: TextFormField(
                                  decoration: const InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Nom',
                                    hintStyle: TextStyle(
                                      color: Color(0xFFA0A7B0),
                                      fontSize: 16,
                                      height: 1.5,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 212,
                        child: Container(
                          width: 327,
                          height: 56,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF9F9FB),
                            border: Border.all(
                              color: const Color(0xFFE5E7EB),
                            ),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 16, right: 8),
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F415261dd029f2c4d6499f7aeb710c148.png',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Expanded(
                                child: TextFormField(
                                  decoration: const InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Email',
                                    hintStyle: TextStyle(
                                      color: Color(0xFFA0A7B0),
                                      fontSize: 16,
                                      height: 1.5,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 293,
                        child: Container(
                          width: 327,
                          height: 56,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF9F9FB),
                            border: Border.all(
                              color: const Color(0xFFE5E7EB),
                            ),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 16, right: 8),
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F731262fc1ef2d0e31d84fd4175d39e84.png',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Expanded(
                                child: TextFormField(
                                  decoration: const InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Num Téléphone',
                                    hintStyle: TextStyle(
                                      color: Color(0xFFA0A7B0),
                                      fontSize: 16,
                                      height: 1.5,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 376,
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
                                    color: const Color(0xFFF9F9FB),
                                    border: Border.all(
                                      color: const Color(0xFFE5E7EB),
                                    ),
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 63,
                                top: 15,
                                child: Text(
                                  'Num Téléphone d’un proche',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    color: const Color(0xFFA0A7B0),
                                    fontSize: 16,
                                    height: 1.5,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 24,
                                top: 16,
                                child: SizedBox.square(
                                  dimension: 24,
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Image.network(
                                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F731262fc1ef2d0e31d84fd4175d39e84.png',
                                          width: 24,
                                          height: 24,
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
                      ),
                      Positioned(
                        left: 20,
                        top: 611,
                        child: Row(
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  width: 1.5,
                                  color: const Color(0xFFD3D6DA),
                                ),
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            const SizedBox(width: 8),
                            RichText(
                              textAlign: TextAlign.left,
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  color: const Color(0xFF3B4353),
                                  fontSize: 13,
                                  height: 1.4,
                                ),
                                children: const [
                                  TextSpan(text: 'J’accepte les  '),
                                  TextSpan(
                                    text: 'conditions d’utilisation',
                                    style: TextStyle(
                                      color: Color(0xFF199A8E),
                                    ),
                                  ),
                                  TextSpan(text: ' et '),
                                  TextSpan(
                                    text: 'la politique de confidentialité ',
                                    style: TextStyle(
                                      color: Color(0xFF199A8E),
                                    ),
                                  ),
                                  TextSpan(text: 'de AlphaGly'),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 677,
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
                                left: 124,
                                top: 15,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => InfoSup(),
                                      ),
                                    );
                                  },
                                child: Text(
                                  'Continuer',
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
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 455,
                        child: Container(
                          width: 327,
                          height: 56,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF9F9FB),
                            border: Border.all(
                              color: const Color(0xFFE5E7EB),
                            ),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 16, right: 8),
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F783d34c9dc3ae5c69fd944b46a595362.png',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Expanded(
                                child: TextFormField(
                                  obscureText: true,
                                  decoration: const InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Mot de passe',
                                    hintStyle: TextStyle(
                                      color: Color(0xFFA0A7B0),
                                      fontSize: 16,
                                      height: 1.5,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 525,
                        child: Container(
                          width: 327,
                          height: 56,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF9F9FB),
                            border: Border.all(
                              color: const Color(0xFFE5E7EB),
                            ),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 16, right: 8),
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F783d34c9dc3ae5c69fd944b46a595362.png',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Expanded(
                                child: TextFormField(
                                  obscureText: true,
                                  decoration: const InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Re-tapez votre mot de passe',
                                    hintStyle: TextStyle(
                                      color: Color(0xFFA0A7B0),
                                      fontSize: 16,
                                      height: 1.5,
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
                ),
              )
            ],
          ),
        )
    );
  }
}