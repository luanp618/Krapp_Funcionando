import 'package:flutter/material.dart';

///////////////////////////////Classe para//////////////////////////////
class FligtImageAsset extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    AssetImage assetimage = AssetImage('assets/dentinho.png');
    Image image = Image(image: assetimage, width: 250, height: 250,);
    return Container(child: image, );

  }
}