import 'package:flutter/material.dart';
import 'package:krapp_1/app/core/intercionalization/app_translate.dart';
import 'package:krapp_1/app/modules/spalsh/animation_page.dart';
import 'package:krapp_1/app/modules/spalsh/background_page.dart';

/**
 Pagina inicial Obs: O APP esta pegando o idioma nativo
 do dispositivo os botoes de idioma não estão funcionando
 **/
class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        return Scaffold(
      body: SingleChildScrollView(
        
          child: Container(

              child: Stack(children: [
                   BackgroundPage(),
                 
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
                ),
                
              ])),
              ),
              
    );

  }
}


///////////////////////////////Paginas do livro Krapp//////////////////////////////

class Page2 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(

              child: Stack(children: [
                    BackgroundPage(),
                  FligtImageAsset(),
                PositionedDirectional(
                  top: 700,
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
                                  start: 200,

                    child: RaisedButton(
                      child: Text('INICIAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute2());
                      },
                    ),
                                ),
                                
                                PositionedDirectional(
                                  top: 20,
                                  start: 0,

                    child: RaisedButton(
                      child: Text('VOLTAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRouter2());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 550,
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
              FligtImageAsset()


              ]))),
    );
  }
}

class Page3 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(

              child: Stack(children: [
                    BackgroundPage(),
                  FligtImageAsset(),
                PositionedDirectional(
                  top: 700,
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
                                  start: 200,

                    child: RaisedButton(
                      child: Text('INICIAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute4());
                      },
                    ),
                                ),
                                
                                PositionedDirectional(
                                  top: 20,
                                  start: 0,

                    child: RaisedButton(
                      child: Text('VOLTAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRouter3());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 550,
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
              FligtImageAsset()


              ]))),
    );
  }
}


class Page4 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(

              child: Stack(children: [
                    BackgroundPage(),
                  FligtImageAsset(),
                PositionedDirectional(
                  top: 700,
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
                                  start: 200,

                    child: RaisedButton(
                      child: Text('INICIAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute5());
                      },
                    ),
                                ),
                                
                                PositionedDirectional(
                                  top: 20,
                                  start: 0,

                    child: RaisedButton(
                      child: Text('VOLTAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRouter4());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 550,
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
              FligtImageAsset()


              ]))),
    );
  }
}



class Page5 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(

              child: Stack(children: [
                    BackgroundPage(),
                  FligtImageAsset(),
                PositionedDirectional(
                  top: 700,
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
                                  start: 200,

                    child: RaisedButton(
                      child: Text('INICIAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute6());
                      },
                    ),
                                ),
                                
                                PositionedDirectional(
                                  top: 20,
                                  start: 0,

                    child: RaisedButton(
                      child: Text('VOLTAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRouter5());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 550,
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
              FligtImageAsset()


              ]))),
    );
  }
}



class Page6 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(

              child: Stack(children: [
                    BackgroundPage(),
                  FligtImageAsset(),
                PositionedDirectional(
                  top: 700,
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
                                  start: 200,

                    child: RaisedButton(
                      child: Text('INICIAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute7());
                      },
                    ),
                                ),
                                
                                PositionedDirectional(
                                  top: 20,
                                  start: 0,

                    child: RaisedButton(
                      child: Text('VOLTAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRouter6());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 550,
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
              FligtImageAsset()


              ]))),
    );
  }
}


class Page7 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(

              child: Stack(children: [
                    BackgroundPage(),
                  FligtImageAsset(),
                PositionedDirectional(
                  top: 700,
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
                                  start: 200,

                    child: RaisedButton(
                      child: Text('INICIAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute8());
                      },
                    ),
                                ),
                                
                                PositionedDirectional(
                                  top: 20,
                                  start: 0,

                    child: RaisedButton(
                      child: Text('VOLTAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRouter7());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 550,
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
              FligtImageAsset()


              ]))),
    );
  }
}



class Page8 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(

              child: Stack(children: [
                    BackgroundPage(),
                  FligtImageAsset(),
                PositionedDirectional(
                  top: 700,
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
                                  start: 200,

                    child: RaisedButton(
                      child: Text('INICIAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute9());
                      },
                    ),
                                ),
                                
                                PositionedDirectional(
                                  top: 20,
                                  start: 0,

                    child: RaisedButton(
                      child: Text('VOLTAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRouter8());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 550,
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
              FligtImageAsset()


              ]))),
    );
  }
}


class Page9 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(

              child: Stack(children: [
                    BackgroundPage(),
                  FligtImageAsset(),
                PositionedDirectional(
                  top: 700,
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
                                  start: 200,

                    child: RaisedButton(
                      child: Text('INICIAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute10());
                      },
                    ),
                                ),
                                
                                PositionedDirectional(
                                  top: 20,
                                  start: 0,

                    child: RaisedButton(
                      child: Text('VOLTAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRouter9());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 550,
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
              FligtImageAsset()


              ]))),
    );
  }
}



class Page10 extends StatelessWidget {
  Widget build(BuildContext context) {
                        return Scaffold(
      body: SingleChildScrollView(
          child: Container(

              child: Stack(children: [
                    BackgroundPage(),
                  FligtImageAsset(),
                PositionedDirectional(
                  top: 700,
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
                                  start: 200,

                    child: RaisedButton(
                      child: Text('INICIAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute11());
                      },
                    ),
                                ),
                                
                                PositionedDirectional(
                                  top: 20,
                                  start: 0,

                    child: RaisedButton(
                      child: Text('VOLTAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRouter10());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 550,
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
              FligtImageAsset()


              ]))),
    );
  }
}


class Page11 extends StatelessWidget {
  Widget build(BuildContext context) {
                                    return Scaffold(
      body: SingleChildScrollView(
          child: Container(

              child: Stack(children: [
                    BackgroundPage(),
                  FligtImageAsset(),
                PositionedDirectional(
                  top: 700,
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
                                  start: 200,

                    child: RaisedButton(
                      child: Text('INICIAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute12());
                      },
                    ),
                                ),
                                
                                PositionedDirectional(
                                  top: 20,
                                  start: 0,

                    child: RaisedButton(
                      child: Text('VOLTAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRouter11());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 550,
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
              FligtImageAsset()


              ]))),
    );
  }
}


class Page12 extends StatelessWidget {
  Widget build(BuildContext context) {
                                            return Scaffold(
      body: SingleChildScrollView(
          child: Container(

              child: Stack(children: [
                    BackgroundPage(),
                  FligtImageAsset(),
                PositionedDirectional(
                  top: 700,
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
                                  start: 200,

                    child: RaisedButton(
                      child: Text('INICIAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute13());
                      },
                    ),
                                ),
                                
                                PositionedDirectional(
                                  top: 20,
                                  start: 0,

                    child: RaisedButton(
                      child: Text('VOLTAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRouter12());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 550,
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
              FligtImageAsset()


              ]))),
    );
  }
}

class Page13 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
      body: SingleChildScrollView(
          child: Container(

              child: Stack(children: [
                    BackgroundPage(),
                  FligtImageAsset(),
                PositionedDirectional(
                  top: 700,
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
                                  start: 200,

                    child: RaisedButton(
                      child: Text('INICIAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRoute14());
                      },
                    ),
                                ),
                                
                                PositionedDirectional(
                                  top: 20,
                                  start: 0,

                    child: RaisedButton(
                      child: Text('VOLTAR'),
                      onPressed: () {
                        Navigator.of(context).push(_createRouter13());
                      },
                    ),
                                )
                              ]))),
                ),
                // Text
                PositionedDirectional(
                  top: 550,
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
              FligtImageAsset()


              ]))),
    );
  }
}


Route _createRouter13() {
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

///////////////////////////////Pagina final//////////////////////////////
class Page14 extends StatelessWidget {
  Widget build(BuildContext context) {
            return Scaffold(
            body:  Center(child: Text("congratulations"),),
            
    );
  }
}


///////////////////////////////Rotas das Paginas//////////////////////////////


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

Route _createRouter2() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => SplashPage(),
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

Route _createRouter3() {
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

Route _createRouter4() {
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

Route _createRouter5() {
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

Route _createRouter6() {
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

Route _createRouter7() {
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

Route _createRouter8() {
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

Route _createRouter9() {
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
Route _createRouter10() {
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

Route _createRouter11() {
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

Route _createRouter12() {
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
