import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'routes.dart'; import 'theme.dart';

class PantryWiseApp extends StatelessWidget {
  const PantryWiseApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp.router(
    debugShowCheckedModeBanner:false,
    title:'PantryWise',
    theme: appTheme,
    routerConfig: router,
    localizationsDelegates: const [
      GlobalMaterialLocalizations.delegate,
      GlobalWidgetsLocalizations.delegate,
      GlobalCupertinoLocalizations.delegate,
    ],
    supportedLocales: const [Locale('en'), Locale('pt','BR'), Locale('pt','PT'), Locale('es')],
  );
}
