import 'package:flutter/cupertino.dart';
import 'package:krapp_1/app/core/intercionalization/app_localizations.dart';

class Apptranslate {
  final BuildContext context;

  Apptranslate(this.context);

  String text(String key){
    return AppLocalizations.of(context).translate(key);
  }

}