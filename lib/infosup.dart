import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'connect.dart';

class InfoSup extends StatefulWidget {
  @override
  _InfoSupState createState() => _InfoSupState();
}

class _InfoSupState extends State<InfoSup> {
  String selectedGender = '';
  double selectedHeight = 100;
  double selectedWeight = 50;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 48, 0, 0),
                      child: Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Image.network(
                              'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F654d756d74ac500f7bff5543a244330f.png',
                              width: 40,
                              height: 40,
                              fit: BoxFit.contain,
                            ),
                          ),
                          const SizedBox(width: 10),
                          Text(
                            'Informations supplémentaires',
                            style: GoogleFonts.getFont(
                              'Inter',
                              color: const Color(0xFF101522),
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              height: 1.4,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                selectedGender = 'Homme';
                              });
                            },
                            child: Container(
                              width: 132,
                              height: 132,
                              decoration: BoxDecoration(
                                color: selectedGender == 'Homme'
                                    ? Colors.blue.withOpacity(0.2)
                                    : Colors.transparent,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F0cdbcbdace85aec2e0f92208f6010dd6.png',
                                width: 85,
                                height: 85,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                selectedGender = 'Femme';
                              });
                            },
                            child: Container(
                              width: 132,
                              height: 132,
                              decoration: BoxDecoration(
                                color: selectedGender == 'Femme'
                                    ? Colors.pink.withOpacity(0.2)
                                    : Colors.transparent,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F674b7ea8b85b918be112256b0c51bd82.png',
                                width: 85,
                                height: 85,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 32, 0, 0),
                      child: Text(
                        'Taille',
                        style: GoogleFonts.getFont(
                          'DM Sans',
                          color: const Color(0xFF051328),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Slider(
                      value: selectedHeight,
                      min: 50,
                      max: 250,
                      onChanged: (value) {
                        setState(() {
                          selectedHeight = value;
                        });
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 0, 0, 0),
                      child: Text(
                        '${selectedHeight.round()}cm',
                        style: const TextStyle(
                          color: Color(0xFF051328),
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 24, 0, 0),
                      child: Text(
                        'Poids',
                        style: GoogleFonts.getFont(
                          'DM Sans',
                          color: const Color(0xFF051328),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Slider(
                      value: selectedWeight,
                      min: 20,
                      max: 200,
                      onChanged: (value) {
                        setState(() {
                          selectedWeight = value;
                        });
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 0, 0, 0),
                      child: Text(
                        '${selectedWeight.round()}kg',
                        style: const TextStyle(
                          color: Color(0xFF051328),
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 623,
              child: Container(
                width: 327,
                height: 56,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF199A8E),
                  borderRadius: BorderRadius.circular(32),
                ),
                child: ElevatedButton(
                  onPressed: () {
                    // Handle button press
                  },
                  style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(const Color(0xFF199A8E)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32),
                      ),
                    ),
                  ),
                  child: Positioned(
                    left: 124,
                    top: 15,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Connect(),
                          ),
                        );
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          const SizedBox(width: 8),
                          Text(
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
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: InfoSup(),
  ));
}
