import 'package:flutter/material.dart';

class BackgroundPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
            
        
          child: Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height*1.00 ,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffc678f9), Color(0xff1969e0)])),
          )
          );
      
  }
}