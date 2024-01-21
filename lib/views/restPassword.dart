import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tahirqadriabayat/views/login.dart';


class ResetPassword_view extends StatelessWidget {
  const ResetPassword_view({super.key});

  @override
  Widget build(BuildContext context) {
    login() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => login_view()));
    }
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 200),
          child: Container(
            child: Column(
              children: [
                Text(
                  "Reset Password",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: const Text(
                      "New Password",
                      style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "New Password",
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: const Text(
                      "Confirm Password",
                      style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Confirm Password",
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: ElevatedButton(
                      style: const ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.black),
                          padding: MaterialStatePropertyAll(
                            EdgeInsets.only(left: 80, right: 80),
                          ),
                          side: MaterialStatePropertyAll(BorderSide(
                            style: BorderStyle.solid,
                          ))),
                      onPressed: () {
                        login();
                      },
                      child: Text("Reset Password")),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
