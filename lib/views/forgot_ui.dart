import 'package:flutter/material.dart';

class forgotUI extends StatefulWidget {
  const forgotUI({super.key});

  @override
  State<forgotUI> createState() => _forgotUIState();
}

class _forgotUIState extends State<forgotUI> {
  @override

  Widget build(BuildContext context) {
   return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Padding(
        padding: EdgeInsets.only(top: 50, left: 20, right: 20, bottom: 20),
        child: Center(
          child: Column(
            children: [
              Align(
                alignment: AlignmentGeometry.centerLeft,
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back_ios_new_sharp,
                    size: 25,
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(75,65),
                  ),
                ),
              ),
              SizedBox(height: 25),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Don\'t worry! It occurs. Please enter the email',
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.grey[400],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'address linked with your account.',
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.grey[400],
                  ),
                ),
              ),
              SizedBox(height: 25),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  hintText: 'Enter your email',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 26, horizontal: 20),
                  filled: true,
                  fillColor: Colors.white,
                ),
              ),
              SizedBox(height: 18),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Send Code',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    380,
                    55,
                  ),
                  backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              SizedBox(
                height: 340,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Remember your password?',
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color:Colors.blue[600],
                        fontSize: 15.5,
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
