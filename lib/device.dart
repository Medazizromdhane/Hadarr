import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import "dart:math" show pi;
class Device extends StatelessWidget{
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
                       left: 5,
                       top: 180,
                       child: Container(
                         width: 372,
                         height: 104,
                         clipBehavior: Clip.hardEdge,
                         decoration: BoxDecoration(
                           image: const DecorationImage(
                             image: NetworkImage(
                               'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F482b1dc49257098de38cb1264014e68b.png',
                             ),
                             fit: BoxFit.contain,
                           ),
                           borderRadius: BorderRadius.circular(12),
                           boxShadow: const [
                             BoxShadow(
                               color: Color(0x33000000),
                               spreadRadius: 0,
                               offset: Offset(0, 4),
                               blurRadius: 20,
                             )
                           ],
                         ),
                       ),
                     ),
                     Positioned(
                       left: 246,
                       top: 212,
                       child: SizedBox(
                         width: 68,
                         height: 19,
                         child: Text(
                           '3 heures',
                           style: GoogleFonts.getFont(
                             'Poppins',
                             color: const Color(0xFF454545),
                             fontSize: 12,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),
                     ),
                     Positioned(
                       left: 241,
                       top: 224,
                       child: SizedBox(
                         width: 72,
                         height: 18,
                         child: Text(
                           'Restantes',
                           style: GoogleFonts.getFont(
                             'Poppins',
                             color: const Color(0xFF7F7F7F),
                             fontSize: 12,
                             fontWeight: FontWeight.w500,
                           ),
                         ),
                       ),
                     ),
                     Positioned(
                       left: -21,
                       top: 180,
                       child: Container(
                         width: 237,
                         height: 104,
                         clipBehavior: Clip.hardEdge,
                         decoration: BoxDecoration(
                           image: const DecorationImage(
                             image: NetworkImage(
                               'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Ff5869f2c2e627d549d866aa6cceedd45.png',
                             ),
                             fit: BoxFit.contain,
                           ),
                           borderRadius: BorderRadius.circular(12),
                           boxShadow: const [
                             BoxShadow(
                               color: Color(0x33000000),
                               spreadRadius: 0,
                               offset: Offset(0, 4),
                               blurRadius: 20,
                             )
                           ],
                         ),
                       ),
                     ),
                     Positioned(
                       left: 64,
                       top: 216,
                       child: Image.network(
                         'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fcef4be5ab0d7571ad122b35320352e5d.png',
                         width: 15,
                         height: 24,
                         fit: BoxFit.contain,
                       ),
                     ),
                     Positioned(
                       left: 87,
                       top: 210,
                       child: SizedBox(
                         width: 60,
                         height: 37,
                         child: Text(
                           '58%',
                           style: GoogleFonts.getFont(
                             'Poppins',
                             color: Colors.black,
                             fontSize: 25,
                           ),
                         ),
                       ),
                     ),
                     Positioned(
                       left: 0,
                       top: 309,
                       child: Container(
                         width: 352,
                         height: 56,
                         clipBehavior: Clip.hardEdge,
                         decoration: BoxDecoration(
                           color: const Color(0xFFF8F8F8),
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
                         child: const Stack(
                           clipBehavior: Clip.none,
                           children: [
                             Positioned(
                               left: 13,
                               top: 22,
                               child: Text(
                                 "Nombre d'unités d'insuline restantes",
                                 style: TextStyle(
                                   color: Color(0xFF242425),
                                   fontSize: 12,
                                   fontFamily: 'Roboto',
                                 ),
                               ),
                             ),
                             Positioned(
                               left: 289,
                               top: 22,
                               child: Text(
                                 '6',
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
                       left: 0,
                       top: 396,
                       child: Container(
                         width: 357,
                         height: 58,
                         clipBehavior: Clip.hardEdge,
                         decoration: BoxDecoration(
                           color: const Color(0xFFF8F8F8),
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
                         child: const Stack(
                           clipBehavior: Clip.none,
                           children: [
                             Positioned(
                               left: 20,
                               top: 23,
                               child: Text(
                                 "Nombre d'heures avant épuisement :",
                                 style: TextStyle(
                                   color: Color(0xFF242425),
                                   fontSize: 12,
                                   fontFamily: 'Roboto',
                                 ),
                               ),
                             ),
                             Positioned(
                               left: 290,
                               top: 26,
                               child: Text(
                                 '28h',
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
                       left: 7,
                       top: 491,
                       child: Container(
                         width: 342,
                         height: 259,
                         clipBehavior: Clip.hardEdge,
                         decoration: BoxDecoration(
                           color: const Color(0xFFF8F8F8),
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
                             const Positioned(
                               left: 17,
                               top: 18,
                               child: Text(
                                 'Type d’erreur',
                                 style: TextStyle(
                                   color: Color(0xFF242425),
                                   fontSize: 12,
                                   fontFamily: 'Roboto',
                                 ),
                               ),
                             ),
                             const Positioned(
                               left: 232,
                               top: 59,
                               child: Text(
                                 'Date:',
                                 style: TextStyle(
                                   color: Color(0xFF8A8A8A),
                                   fontSize: 11,
                                   fontFamily: 'Roboto',
                                 ),
                               ),
                             ),
                             const Positioned(
                               left: 264,
                               top: 58,
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
                             const Positioned(
                               left: 232,
                               top: 100,
                               child: Text(
                                 'Date:',
                                 style: TextStyle(
                                   color: Color(0xFF8A8A8A),
                                   fontSize: 11,
                                   fontFamily: 'Roboto',
                                 ),
                               ),
                             ),
                             const Positioned(
                               left: 264,
                               top: 99,
                               child: Text(
                                 '7-12-2023',
                                 style: TextStyle(
                                   color: Color(0xFF232425),
                                   fontSize: 13,
                                   fontWeight: FontWeight.w500,
                                   fontFamily: 'Roboto',
                                 ),
                               ),
                             ),
                             const Positioned(
                               left: 232,
                               top: 166,
                               child: Text(
                                 'Date:',
                                 style: TextStyle(
                                   color: Color(0xFF8A8A8A),
                                   fontSize: 11,
                                   fontFamily: 'Roboto',
                                 ),
                               ),
                             ),
                             const Positioned(
                               left: 264,
                               top: 165,
                               child: Text(
                                 '27-12-2023',
                                 style: TextStyle(
                                   color: Color(0xFF232425),
                                   fontSize: 13,
                                   fontWeight: FontWeight.w500,
                                   fontFamily: 'Roboto',
                                 ),
                               ),
                             ),
                             const Positioned(
                               left: 232,
                               top: 133,
                               child: Text(
                                 'Date:',
                                 style: TextStyle(
                                   color: Color(0xFF8A8A8A),
                                   fontSize: 11,
                                   fontFamily: 'Roboto',
                                 ),
                               ),
                             ),
                             const Positioned(
                               left: 264,
                               top: 132,
                               child: Text(
                                 '9-12-2023',
                                 style: TextStyle(
                                   color: Color(0xFF232425),
                                   fontSize: 13,
                                   fontWeight: FontWeight.w500,
                                   fontFamily: 'Roboto',
                                 ),
                               ),
                             ),
                             Positioned(
                               left: -80,
                               top: -140,
                               child: Container(
                                 width: 502,
                                 height: 540,
                                 clipBehavior: Clip.hardEdge,
                                 decoration: const BoxDecoration(),
                               ),
                             ),
                             const Positioned(
                               left: 38,
                               top: 63,
                               child: SizedBox(
                                 width: 141,
                                 height: 21,
                                 child: Text(
                                   'Appareil sans insuline',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 13,
                                     fontFamily: 'Roboto',
                                   ),
                                 ),
                               ),
                             ),
                             const Positioned(
                               left: 41,
                               top: 97,
                               child: SizedBox(
                                 width: 89,
                                 height: 13,
                                 child: Text(
                                   'Epuisement',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 13,
                                     fontFamily: 'Roboto',
                                   ),
                                 ),
                               ),
                             ),
                             const Positioned(
                               left: 41,
                               top: 128,
                               child: SizedBox(
                                 width: 115,
                                 height: 15,
                                 child: Text(
                                   'Erreur critique',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 13,
                                     fontFamily: 'Roboto',
                                   ),
                                 ),
                               ),
                             ),
                             const Positioned(
                               left: 41,
                               top: 165,
                               child: SizedBox(
                                 width: 99,
                                 height: 34,
                                 child: Text(
                                   'Erreur appareil',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 13,
                                     fontFamily: 'Roboto',
                                   ),
                                 ),
                               ),
                             ),
                             Positioned(
                               left: 6,
                               top: 56,
                               child: SizedBox.square(
                                 dimension: 24,
                                 child: Stack(
                                   clipBehavior: Clip.none,
                                   children: [
                                     Positioned(
                                       left: 6,
                                       top: 6,
                                       child: Image.network(
                                         'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fb72cf87949aab4f8f133a92fb5d627f0.png',
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
                               left: 6,
                               top: 158,
                               child: SizedBox.square(
                                 dimension: 24,
                                 child: Stack(
                                   clipBehavior: Clip.none,
                                   children: [
                                     Positioned(
                                       left: 6,
                                       top: 6,
                                       child: Image.network(
                                         'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fb72cf87949aab4f8f133a92fb5d627f0.png',
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
                               left: 6,
                               top: 89,
                               child: SizedBox.square(
                                 dimension: 24,
                                 child: Stack(
                                   clipBehavior: Clip.none,
                                   children: [
                                     Positioned(
                                       left: 6,
                                       top: 6,
                                       child: Image.network(
                                         'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fb72cf87949aab4f8f133a92fb5d627f0.png',
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
                               left: 6,
                               top: 122,
                               child: SizedBox.square(
                                 dimension: 24,
                                 child: Stack(
                                   clipBehavior: Clip.none,
                                   children: [
                                     Positioned(
                                       left: 6,
                                       top: 6,
                                       child: Image.network(
                                         'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fb72cf87949aab4f8f133a92fb5d627f0.png',
                                         width: 12,
                                         height: 12,
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
                       left: 287,
                       top: 752,
                       child: SizedBox.square(
                         dimension: 24,
                         child: Stack(
                           clipBehavior: Clip.none,
                           children: [
                             Positioned(
                               left: 7,
                               top: 7,
                               child: Image.network(
                                 'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Fd5fa242a218a3b3e7243473aad56f17d.png',
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
                                   color: const Color(0xFF0057FF),
                                   borderRadius: BorderRadius.circular(1),
                                 ),
                               ),
                             ),
                             Positioned(
                               left: 10,
                               top: 4,
                               child: Image.network(
                                 'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F2442598a7ba99fbe19ad669c5c20cf2a.png',
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
                                   'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F2442598a7ba99fbe19ad669c5c20cf2a.png',
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
                                 'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F2442598a7ba99fbe19ad669c5c20cf2a.png',
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
                                   'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2F2442598a7ba99fbe19ad669c5c20cf2a.png',
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
                     Positioned(
                       left: 278,
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
                       left: 38,
                       top: 775,
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
                       left: 187,
                       top: 775,
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
                       left: 119,
                       top: 775,
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
                       left: 44,
                       top: 750,
                       child: Image.network(
                         'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2Feffdef2da41ac066faf287f5abd3097ec49d5e60?alt=media&token=0efbd4f7-ac95-405b-9f88-1a7e73b919a3',
                         width: 22,
                         height: 22,
                         fit: BoxFit.contain,
                       ),
                     ),
                     Positioned(
                       left: 126,
                       top: 750,
                       child: Image.network(
                         'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F9fa0b2763a613dcfd8dd0b4212d11eb9d8e94c62?alt=media&token=6fe37e4c-41d1-4d2d-8c75-e4a699b35336',
                         width: 22,
                         height: 22,
                         fit: BoxFit.contain,
                       ),
                     ),
                     Positioned(
                       left: 208,
                       top: 750,
                       child: Image.network(
                         'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FDhCzv8XVh75Ub3k6rcXE%2F4621a2ffbd02508f88be529e93bb1e7424115a10?alt=media&token=929d1fa8-9d21-4619-a33f-be73751825c9',
                         width: 22,
                         height: 22,
                         fit: BoxFit.contain,
                       ),
                     ),
                     Positioned(
                       left: -18,
                       top: 5,
                       child: Container(
                         width: 375,
                         height: 100,
                         clipBehavior: Clip.hardEdge,
                         decoration: const BoxDecoration(),
                       ),
                     ),
                     Positioned(
                       left: 110,
                       top: 64,
                       child: Text(
                         'Etat de l’appareil',
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
                       top: 57,
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
                       top: 65,
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