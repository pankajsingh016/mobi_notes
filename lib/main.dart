import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobi_notes/screens/login_page.dart';
import 'screens/home_page.dart' show HomePage;


void main()
{
  runApp(const MobiNotes());
}

class MobiNotes extends StatelessWidget {
  const MobiNotes({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
        primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      
      debugShowCheckedModeBanner: false,

      initialRoute: "/login",
      routes: {
        "/":(context) => const HomePage(),
        "/login":(context) => const LoginPage()
      },
    );
  }
}