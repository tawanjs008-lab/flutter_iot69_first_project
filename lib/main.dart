import 'package:flutter/material.dart';
import 'package:flutter_iot69_frist_project/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';
 
//-----------------------------------------------
 
void main() {
  runApp(

    FlutterIot659FristProject(),
  );
}
 
//------------------------------------------------
class FlutterIot659FristProject extends StatefulWidget {
  const FlutterIot659FristProject({super.key});
 
  @override
  State<FlutterIot659FristProject> createState() =>
      _FlutterIot659FristProjectState();
}
 
class _FlutterIot659FristProjectState extends State<FlutterIot659FristProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(), //เรียกหน้าจอ
      theme: ThemeData(
        //ให้เลือกใช้ font จาก google font ณ ที่นี้อ.ใช้ฟอนต์ kanit
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}