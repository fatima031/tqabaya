import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tahirqadriabayat/views/login.dart';
import 'package:tahirqadriabayat/views/signup.dart';

class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    login() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => login_view()));
    }

    signup() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => signup_view()));
    }

    return Container(
      height: 400,
      width: 200,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/tq login.jpg"),
              fit: BoxFit.fill)),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 475, left: 10),
          child: Container(
            child: Column(
              children: [
                ElevatedButton(
                    onPressed: () {
                      login();
                    },
                    child: Text("Login"),
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.black),
                        padding: MaterialStatePropertyAll(
                          EdgeInsets.only(left: 80, right: 80),
                        ),
                        side: MaterialStatePropertyAll(
                            BorderSide(style: BorderStyle.solid)))),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      signup();
                    },
                    child: Text("Sign Up"),
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.black),
                        padding: MaterialStatePropertyAll(
                          EdgeInsets.only(left: 85, right: 85),
                        ),
                        side: MaterialStatePropertyAll(
                            BorderSide(style: BorderStyle.solid))))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
