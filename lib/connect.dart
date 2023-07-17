import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hadar/codetransm.dart';
import 'package:hadar/home.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

class Connect extends StatefulWidget {
  @override
  _ConnectState createState() => _ConnectState();
}

class _ConnectState extends State<Connect> {
  TextEditingController _modelCodeController = TextEditingController();
  GlobalKey _qrKey = GlobalKey();

  QRViewController? _controller;
  bool _scanned = false;

  @override
  void dispose() {
    _modelCodeController.dispose();
    super.dispose();
  }

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
                      left: 74,
                      top: 69,
                      child: Text(
                        'Connecter le transmetteur',
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
                      left: -19,
                      top: 192,
                      child: Container(
                        width: 375,
                        height: 100,
                        clipBehavior: Clip.hardEdge,
                        decoration: const BoxDecoration(),
                      ),
                    ),
                    Positioned(
                      left: 147,
                      top: 258,
                      child: Text(
                        'Ou bien',
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
                      left: -17,
                      top: 242,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Ff4ec03c28c02bb33c2e49fb91fc874e8.png',
                        width: 370,
                        height: 1,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 5,
                      top: 164,
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
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: TextField(
                            controller: _modelCodeController,
                            decoration: InputDecoration(
                              hintText: 'Code de modèle',
                              border: InputBorder.none,
                              hintStyle: TextStyle(
                                color: const Color(0xFFA0A7B0),
                                fontSize: 16,
                                height: 1.5,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 24,
                      top: 179,
                      child: Text(
                        'Code de modèle',
                        style: GoogleFonts.getFont(
                          'Inter',
                          color: const Color(0xFFA0A7B0),
                          fontSize: 16,
                          height: 1.5,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 266,
                      top: 227,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(32),
                        clipBehavior: Clip.hardEdge,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FDhCzv8XVh75Ub3k6rcXE%2Ff6b1ac299f6f1265d35a200acb23d35b.png',
                          width: 77,
                          height: 30,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 270,
                      top: 233,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CodeTransm(),
                            ),
                          );
                        },
                        child: SizedBox(
                          width: 69,
                          height: 26,
                          child: Text(
                            'Où trouver?',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Inter',
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 86,
                      top: 303,
                      child: SizedBox(
                        width: 187,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 187,
                                height: 56,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: _scanned ? const Color(0xFFE94A7A) : const Color(0xFF199A8E),
                                  borderRadius: BorderRadius.circular(32),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8,
                              top: 4,
                              child: SizedBox(
                                width: 120,
                                child: TextButton(
                                  onPressed: _scanned ? null : () => _scanQRCode(context),
                                  child: Text(
                                    _scanned ? 'Code QR scanné' : 'Scanner le code QR',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 481,
                      child: SizedBox(
                        width: 327,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -6,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 57,
                      top: 120,
                      child: Text(
                        'Tapez le code situé sur le côté de la boite',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Inter',
                          color: const Color(0xFF101522),
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          height: 1.4,
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
    );
  }

  void _scanQRCode(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          child: SizedBox(
            width: MediaQuery.of(context).size.width * 0.8,
            height: MediaQuery.of(context).size.height * 0.6,
            child: QRView(
              key: _qrKey,
              onQRViewCreated: _onQRViewCreated,
            ),
          ),
        );
      },
    );
  }

  void _onQRViewCreated(QRViewController controller) {
    setState(() {
      _controller = controller;
    });

    _controller!.scannedDataStream.listen((scanData) {
      setState(() {
        _scanned = true;
        _modelCodeController.text = scanData.code!;
      });

      _controller!.pauseCamera();

      Navigator.pop(context); // Close the QR code scanning dialog
    });
  }
}

void main() {
  runApp(MaterialApp(
    home: Connect(),
  ));
}
