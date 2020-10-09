import 'package:flutter/material.dart';
import 'package:flutter_getx_login_and_show_user/utility/routers.dart';
import 'package:get/route_manager.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    GetMaterialApp(
      title: 'GetX App',
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.rightToLeft,
      getPages: Routers.route,
      initialRoute: '/loginView',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        appBarTheme: AppBarTheme(
          color: Colors.deepOrange,
          textTheme: TextTheme(
            headline6: GoogleFonts.exo2(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
  );
}
