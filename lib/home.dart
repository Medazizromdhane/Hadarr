import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'notifications.dart';
import "dart:math" show pi;
class HomePage extends StatelessWidget {
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
                        left: 37,
                        top: 72,
                        child: SizedBox(
                          width: 143,
                          height: 28,
                          child: Text(
                            'Accueil',
                            style: GoogleFonts.getFont(
                              'Inter',
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 464,
                        child: SizedBox(
                          width: 133,
                          height: 28,
                          child: Text(
                            'Historique',
                            style: GoogleFonts.getFont(
                              'Inter',
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 32,
                        top: 116,
                        child: Container(
                          width: 304,
                          height: 154,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0x6663B147),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 125,
                        top: 236,
                        child: SizedBox(
                          width: 26,
                          child: Text(
                            '00:00',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'ABeeZee',
                              color: const Color(0xFFB4B4B4),
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 168,
                        top: 236,
                        child: SizedBox(
                          width: 25,
                          child: Text(
                            '06:00',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'ABeeZee',
                              color: const Color(0xFFB4B4B4),
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 208,
                        top: 236,
                        child: SizedBox(
                          width: 22,
                          child: Text(
                            '12:00',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'ABeeZee',
                              color: const Color(0xFFF26A5B),
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 245,
                        top: 236,
                        child: SizedBox(
                          width: 23,
                          child: Text(
                            '18:00',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'ABeeZee',
                              color: const Color(0xFFB4B4B4),
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 283,
                        top: 236,
                        child: SizedBox(
                          width: 26,
                          child: Text(
                            '00:00',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'ABeeZee',
                              color: const Color(0xFFB4B4B4),
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 303,
                        top: 127,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Fa9764b4ec39109117c7b1b98c5466accaf624ead?alt=media&token=00bacec7-8a1b-499c-9983-c5d97f09056b',
                          width: 25,
                          height: 25,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 26,
                        top: 497,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F488ff50d796032bfe0a0b54793be741b.png',
                            width: 304,
                            height: 90,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 617,
                        child: Container(
                          width: 304,
                          height: 90,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFD68B8B),
                            border: Border.all(
                              color: const Color(0xFF999999),
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 221,
                        top: 609,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F6dfcd87b4b82bb11ac6b6ac368e4c7222656ae4f?alt=media&token=4420592d-1d27-4a20-b05f-dbc65bfdf76a',
                          width: 136,
                          height: 98,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 301,
                        top: 530,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F0a2964d1a98701512ae3e3525f07f78717faf5b9?alt=media&token=50fcfa4a-dd57-44c2-9e71-9d7a4e8b6749',
                          width: 22,
                          height: 22,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 297,
                        top: 62,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Fa9764b4ec39109117c7b1b98c5466accaf624ead?alt=media&token=3e067614-33a8-437f-b4d9-d3828be0d8e2',
                          width: 25,
                          height: 25,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 42,
                        top: 123,
                        child: SizedBox(
                          width: 132,
                          height: 17,
                          child: Text(
                            'Taux de Glucose',
                            style: GoogleFonts.getFont(
                              'Inter',
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 43,
                        top: 511,
                        child: Container(
                          width: 61,
                          height: 60,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0x4CC129F6),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
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
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Notificiations(),
                              ),
                            );
                          },
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
                      ),),
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
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F498c46003c9b34245f7eae6849d6d038b94cd575?alt=media&token=89099951-5ef7-45fe-b8f9-4944f2e02dfc',
                          width: 22,
                          height: 22,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 128,
                        top: 749,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F9fa0b2763a613dcfd8dd0b4212d11eb9d8e94c62?alt=media&token=577da574-0e19-4d80-b5ce-7f57868b03cd',
                          width: 22,
                          height: 22,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 210,
                        top: 749,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F4621a2ffbd02508f88be529e93bb1e7424115a10?alt=media&token=4e21d4f0-bd6f-48ee-9fe9-c03b235398a3',
                          width: 22,
                          height: 22,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 280,
                        top: 774,
                        child: SizedBox(
                          width: 62,
                          height: 15,
                          child: Text(
                            'Appareil\n',
                            style: GoogleFonts.getFont(
                              'Inter',
                              color: const Color(0xFF999999),
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 133,
                        top: 146,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F94846ececa9f323f9a6b5205dd2324f8.png',
                          width: 198,
                          height: 121,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 229,
                        top: 176,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F7d2b5c80136e846cd792a5ef4eba089f.png',
                          width: 2,
                          height: 72,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 226,
                        top: 173,
                        child: Container(
                          width: 9,
                          height: 9,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFF018767),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 238,
                        top: 193,
                        child: SizedBox(
                          width: 63,
                          height: 28,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'Inter',
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                              children: [
                                const TextSpan(text: '5.8\n'),
                                TextSpan(
                                  text: 'mmol/L',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 226,
                        top: 243,
                        child: Container(
                          width: 9,
                          height: 9,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFF018767),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 152,
                        child: Container(
                          width: 78,
                          height: 84,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xAA2DBFDF),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 62,
                        top: 172,
                        child: SizedBox(
                          width: 50,
                          height: 42,
                          child: Text(
                            '  12\nMar',
                            style: GoogleFonts.getFont(
                              'Inter',
                              color: const Color(0xFFF6F6F6),
                              fontSize: 18,
                              fontWeight: FontWeight.w800,
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
                        left: 294,
                        top: 747,
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
                        left: 13,
                        top: 289,
                        child: Container(
                          width: 163,
                          height: 165,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFF05D09F),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 31,
                        top: 304,
                        child: SizedBox(
                          width: 67,
                          height: 28,
                          child: Text(
                            'Etat',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 21,
                        top: 394,
                        child: SizedBox(
                          width: 136,
                          height: 41,
                          child: Text(
                            'Le taux de glucose est normal.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 31,
                        top: 348,


                        child: Text(
                          'Normal',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 36,
                            fontWeight: FontWeight.w900,

                            fontFamily: 'Roboto',
                          ),
                          maxLines: 2, // Adjust the number of lines as needed
                          overflow: TextOverflow.ellipsis, // Display ellipsis (...) for overflowed text
                        ),


                      ),
                      const Positioned(
                        left: 199,
                        top: 400,
                        child: SizedBox(
                          width: 136,
                          height: 41,
                          child: Text(
                            'Le taux de glucose est normal.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 136,
                        top: 294,
                        child: Container(
                          width: 32,
                          height: 32,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFF00AC83),
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 146,
                        top: 304,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F732ecbb71596ef59deefe9a5b7a1017f.png',
                          width: 13,
                          height: 14,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 181,
                        top: 289,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fb4aeb08f5dff6d5e381ef083b2d50fd0.png',
                            width: 163,
                            height: 165,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 192,
                        top: 305,
                        child: SizedBox(
                          width: 82,
                          height: 28,
                          child: Text(
                            'Urgence',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        ),
                      ),
                    const Positioned(
                      left: 207,
                      top: 344,



                      child: Text(
                        'Appel',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 36,
                          fontWeight: FontWeight.w900,

                          fontFamily: 'Roboto',
                        ),
                        maxLines: 2, // Adjust the number of lines as needed
                        overflow: TextOverflow.ellipsis, // Display ellipsis (...) for overflowed text
                      ),


                    ),
                      Positioned(
                        left: 298,
                        top: 295,
                        child: Container(
                          width: 32,
                          height: 32,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFE4DCD5),
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 186,
                        top: 402,
                        child: SizedBox(
                          width: 136,
                          height: 41,
                          child: Text(
                            'Intervention médicale\nurgente',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 49,
                        top: 515,
                        child: SizedBox.square(
                          dimension: 50,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Fdf6782ada66268d5ee05b8405d8d90c32e3de547?alt=media&token=be9155ee-50ce-4992-a26d-e3b96680fc01',
                                  width: 50,
                                  height: 50,
                                  fit: BoxFit.cover,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31,
                        top: 591,
                        child: SizedBox(
                          width: 184,
                          height: 22,
                          child: Text(
                            'Contactez un médecin',
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
                        left: 120,
                        top: 521,
                        child: SizedBox(
                          width: 133,
                          height: 51,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'Inter',
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                              ),
                              children: [
                                const TextSpan(text: 'Injections\n'),
                                TextSpan(
                                  text: '2 fichiers',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35,
                        top: 629,
                        child: SizedBox(
                          width: 208,
                          height: 46,
                          child: Text(
                            'Discutez dès maintenant  avec un médecin ',
                            style: GoogleFonts.getFont(
                              'Inter',
                              color: const Color(0xA5000000),
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 186,
                        top: 662,
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
                        left: 304,
                        top: 298,
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
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fb41dec475370d88225576adf0d2dc804.png',
                                  width: 20,
                                  height: 20,
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
        ),);
  }
}