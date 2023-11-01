import 'package:flutter/material.dart';

class Registrasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registrasi'),
      ),
      body: Center(
        child: Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 83,
                top: 699,
                child: SizedBox(
                  width: 310,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Saya Menyetujui ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Color(0xFF76B5FE),
                            fontSize: 16,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'Syarat dan Ketentuan\n',
                          style: TextStyle(
                            color: Color(0xFF76B5FE),
                            fontSize: 16,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'yang berlaku',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 818,
                child: Container(
                  width: 356,
                  height: 64,
                  padding: const EdgeInsets.symmetric(horizontal: 104, vertical: 4),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFF30D5C8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(2, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Kumpulkan',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 170,
                child: Container(
                  width: 360,
                  height: 93,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 29,
                        child: Container(
                          width: 358,
                          height: 64,
                          decoration: ShapeDecoration(
                            color: Color(0x87CCE8E4),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Nama Lengkap',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 374,
                child: Container(
                  height: 93,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 29,
                        child: Container(
                          width: 358,
                          height: 64,
                          decoration: ShapeDecoration(
                            color: Color(0x87CCE8E4),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Nomor Handphone',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 483,
                child: Container(
                  width: 358,
                  height: 92,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 28,
                        child: Container(
                          width: 358,
                          height: 64,
                          decoration: ShapeDecoration(
                            color: Color(0x87CCE8E4),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Tanggal Lahir',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 318,
                        top: 48,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 591,
                child: Container(
                  height: 92,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 28,
                        child: Container(
                          width: 358,
                          height: 64,
                          decoration: ShapeDecoration(
                            color: Color(0x87CCE8E4),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Alamat',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 279,
                child: Text(
                  'Jenis Kelamin',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top:  37,
                top: 40,
                child: SizedBox(
                  width: 339,
                  height: 47,
                  child: Text(
                    'Lengkapi Akun',
                    style: TextStyle(
                      color: Color(0xFF30D5C8),
                      fontSize: 40,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w800,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 99,
                child: SizedBox(
                  width: 356,
                  height: 48,
                  child: Text(
                    'Lengkapi data akunmu dengan mengisi form di bawah ini',
                    style: TextStyle(
                      color: Color(0xFF8E9190),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 705,
                child: Container(
                  width: 32,
                  height: 32,
                  padding: const EdgeInsets.all(5.33),
                  decoration: ShapeDecoration(
                    color: Color(0xFF00ADB5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 21.33,
                        height: 21.33,
                        padding: const EdgeInsets.only(top: 2.70, bottom: 1.69),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Gender Selection Buttons
              Positioned(
                left: 44,
                top: 315,
                child: Stack(
                  children: [
                    Positioned(
                      left: 48,
                      top: 2,
                      child: Text(
                        'Laki - Laki',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 32,
                        height: 32,
                        decoration: ShapeDecoration(
                          shape: CircleBorder(
                            side: BorderSide(
                              width: 4,
                              color: Color(0xFF30D5C8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 214,
                top: 315,
                child: Stack(
                  children: [
                    Positioned(
                      left: 48,
                      top: 2,
                      child: Text(
                        'Perempuan',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 32,
                        height: 32,
                        decoration: ShapeDecoration(
                          shape: CircleBorder(
                            side: BorderSide(
                              width: 4,
                              color: Color(0xFF30D5C8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

