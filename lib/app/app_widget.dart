import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:krapp_1/app/core/intercionalization/app_localizations.dart';


class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Krapp',
      theme: ThemeData(       
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      navigatorKey: Modular.navigatorKey,
      onGenerateRoute: Modular.generateRoute,
      supportedLocales: [
        Locale('en', 'US'),
        Locale('pt', 'BR'),
      ],
      localizationsDelegates: {
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      },
      localeResolutionCallback: (locale, supportedLocales){
        for( var supportedLocale in supportedLocales) {
          if (supportedLocale.languageCode == locale.languageCode && 
              supportedLocale.countryCode == locale.countryCode){
                return supportedLocale;
              }
        }

        return supportedLocales.first;
      }
    );
  }
}