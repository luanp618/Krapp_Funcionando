import 'package:flutter/material.dart';
import 'package:krapp_1/app/core/intercionalization/app_translate.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /*return Scaffold(
      backgroundColor: Colors.white,
      body: Center(child: Text(Apptranslate(context).text('one')),)
    );*/

        return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [
                                // ColorBackground
                                PositionedDirectional(
                                  top: 0,
                                  start: 0,
                                  child: Container(
                                      width: 287,
                                      height: 68,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          color: const Color(0xffffffff))),
                                ),
                                // Title
                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('Welcome')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),
                // Rectangle 1
                PositionedDirectional(
                  top: 326,
                  start: 105,
                  child: Container(
                      width: 199,
                      height: 51,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          border: Border.all(
                              color: const Color(0xffffffff), width: 1))),
                ),
                // Português
                PositionedDirectional(
                  top: 340,
                  start: 163,
                  child: SizedBox(
                      width: 85,
                      height: 24,
                      child: Text("Português",
                          style: const TextStyle(
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              fontFamily: "Poppins",
                              fontStyle: FontStyle.normal,
                              fontSize: 16.0))),
                ),
                // Rectangle 2
                PositionedDirectional(
                  top: 402,
                  start: 105,
                  child: Container(
                      width: 199,
                      height: 51,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          border: Border.all(
                              color: const Color(0xffffffff), width: 1))),
                ),
                // Krahô
                PositionedDirectional(
                  top: 416,
                  start: 180,
                  child: SizedBox(
                      width: 58,
                      height: 24,
                      child: Text("Krahô",
                          style: const TextStyle(
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              fontFamily: "Poppins",
                              fontStyle: FontStyle.normal,
                              fontSize: 16.0))),
                )
              ]))),
    );

  }
}

Route _createRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page2(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page2 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [
                                // ColorBackground
                                PositionedDirectional(
                                  top: 0,
                                  start: 0,
                                  child: Container(
                                      width: 287,
                                      height: 68,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          color: const Color(0xffffffff))),
                                ),
                                // Title
                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute2());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('one')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),
                // Rectangle 1
                PositionedDirectional(
                  top: 326,
                  start: 105,
                  child: Container(
                      width: 199,
                      height: 51,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          border: Border.all(
                              color: const Color(0xffffffff), width: 1))),
                ),
                // Português
                PositionedDirectional(
                  top: 340,
                  start: 163,
                  child: SizedBox(
                      width: 85,
                      height: 24,
                      child: Text("Português",
                          style: const TextStyle(
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              fontFamily: "Poppins",
                              fontStyle: FontStyle.normal,
                              fontSize: 16.0))),
                ),
                // Rectangle 2
                PositionedDirectional(
                  top: 402,
                  start: 105,
                  child: Container(
                      width: 199,
                      height: 51,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          border: Border.all(
                              color: const Color(0xffffffff), width: 1))),
                ),
                // Krahô
                PositionedDirectional(
                  top: 416,
                  start: 180,
                  child: SizedBox(
                      width: 58,
                      height: 24,
                      child: Text("Krahô",
                          style: const TextStyle(
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              fontFamily: "Poppins",
                              fontStyle: FontStyle.normal,
                              fontSize: 16.0))),
                )
              ]))),
    );
  }
}

Route _createRoute2() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page3(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page3 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [

                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute4());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('two')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),


              ]))),
    );
  }
}

Route _createRoute4() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page4(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page4 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [

                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute5());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('three')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),


              ]))),
    );
  }
}

Route _createRoute5() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page5(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page5 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [

                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute6());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('four')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),


              ]))),
    );
  }
}

Route _createRoute6() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page6(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page6 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [

                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute7());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('five')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),


              ]))),
    );
  }
}

Route _createRoute7() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page7(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page7 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [

                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute8());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('six')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),


              ]))),
    );
  }
}

Route _createRoute8() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page8(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page8 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [

                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute9());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('seven')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),


              ]))),
    );
  }
}

Route _createRoute9() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page9(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page9 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [

                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute10());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('eight')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),


              ]))),
    );
  }
}

Route _createRoute10() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page10(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page10 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [

                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute11());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('nine')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),


              ]))),
    );
  }
}

Route _createRoute11() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page11(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page11 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [

                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute12());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('ten')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),


              ]))),
    );
  }
}

Route _createRoute12() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page12(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page12 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [

                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute13());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('eleven')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),


              ]))),
    );
  }
}

Route _createRoute13() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page13(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page13 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 731,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
              child: Stack(children: [
                PositionedDirectional(
                  top: 592,
                  start: 61,
                  child: SizedBox(
                      width: 287,
                      height: 68,
                      child: // button
                          SizedBox(
                              width: 287,
                              height: 68,
                              child: Stack(children: [

                                PositionedDirectional(
                                  top: 20,
                                  start: 102,

                    child: RaisedButton(
                      child: Text('INICIAR!'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute14());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 216,
                  start: 100,
                  child: SizedBox(
                      width: 200,
                      height: 70,
                      child: // Presentation
                          SizedBox(
                              child: // Antes de iniciarmos escolha um idioma.
                                  SizedBox(
                                      child: Text((Apptranslate(context).text('twelve')),
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 16.0),
                        textAlign: TextAlign.center,
                      )))),
                ),


              ]))),
    );
  }
}

Route _createRoute14() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => Page14(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Page14 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
            body:  Center(child: Text("congratulations"),)
    );
  }
}