import 'package:auth_google_email_password/Tugas/Tugas12/main_app.dart';
import 'package:auth_google_email_password/main.dart';
import 'package:flutter/material.dart';

class LoginScreen12 extends StatelessWidget {
  const LoginScreen12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("data"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("menuju home"),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyApp1()),
                  );
                },
                child: Text("menuju halaman berikutnya "))
          ],
        ),
      ),
    );
  }
}
