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
                left: 126,
                top: 523,
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
                        const TextSpan(text: 'Diagnostic\n'),
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
                left: 145,
                top: 641,
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
                          text: '3 fichiers',
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
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Fa9764b4ec39109117c7b1b98c5466accaf624ead?alt=media&token=f0ee4127-936c-4e8d-b160-6537d0960c08',
                  width: 25,
                  height: 25,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 30,
                top: 498,
                child: Container(
                  width: 304,
                  height: 90,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFF999999),
                    ),
                    borderRadius: BorderRadius.circular(15),
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
                    border: Border.all(
                      color: const Color(0xFF999999),
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
              Positioned(
                left: 301,
                top: 530,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F0a2964d1a98701512ae3e3525f07f78717faf5b9?alt=media&token=b3a392fc-ee8f-4039-bb39-eeb73c9bdffc',
                  width: 22,
                  height: 22,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 301,
                top: 653,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F0a2964d1a98701512ae3e3525f07f78717faf5b9?alt=media&token=d01da0eb-f23d-4528-9102-3ea6f7f29888',
                  width: 22,
                  height: 22,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 297,
                top: 62,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Fa9764b4ec39109117c7b1b98c5466accaf624ead?alt=media&token=cb420c64-c89a-45a7-9d64-1f15f65a0cbf',
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
                left: 41,
                top: 513,
                child: Container(
                  width: 61,
                  height: 60,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0x59267B96),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              Positioned(
                left: 43,
                top: 631,
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
                left: 57,
                top: 528,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F0ef84e74aefe56f61cd8b9734e17bb6d4d19447a?alt=media&token=94e488a7-a1e6-47c7-b512-0a6c9b6e0932',
                  width: 30,
                  height: 30,
                  fit: BoxFit.contain,
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
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F498c46003c9b34245f7eae6849d6d038b94cd575?alt=media&token=a1dcd48a-a468-4e7c-bd8d-8506a84f7427',
                  width: 22,
                  height: 22,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 128,
                top: 749,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F9fa0b2763a613dcfd8dd0b4212d11eb9d8e94c62?alt=media&token=e7c5c915-d5b9-433d-b45a-b4aed99b983a',
                  width: 22,
                  height: 22,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 210,
                top: 749,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F4621a2ffbd02508f88be529e93bb1e7424115a10?alt=media&token=e717be38-6b2d-4f61-97fa-b055028531e9',
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
                            origin: const Offset(0, 0),
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
                            origin: const Offset(0, 0),
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
                  width: 100,
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
                    'Intervention médicale urgente',
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
                top: 636,
                child: SizedBox.square(
                  dimension: 50,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Fdf6782ada66268d5ee05b8405d8d90c32e3de547?alt=media&token=16537cc2-edc8-4329-8a5d-dfa1fdd02087',
                          width: 50,
                          height: 50,
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 304,
                top: 293,
                child: SizedBox(
                  width: 38,
                  height: 34,
                  child: Text(
                    'phone',
                    style: TextStyle(
                      color: Color(0xFFF14D42),
                      fontSize: 16,
                      letterSpacing: 0.3,
                      fontFamily: 'Material Icons',
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 294,
                top: 173,
                child: Container(
                  width: 62,
                  height: 62,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 0,
                        top: -5,
                        child: Container(
                          width: 64,
                          height: 93,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Fa95a53ce5bc432191c8f733d02ff204f07cbd2d6?alt=media&token=182fad58-90c6-462f-8221-c792e0c43e3e',
                              ),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 332,
                top: 171,
                child: Container(
                  width: 17,
                  height: 17,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xEDFF0A0A),
                    borderRadius: BorderRadius.circular(9),
                  ),
                ),
              ),
              const Positioned(
                left: 336,
                top: 168,
                child: SizedBox(
                  height: 15,
                  child: Text(
                    '1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      height: 1.6,
                      fontFamily: 'SeoulNamsan CBL',
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}