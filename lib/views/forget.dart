// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tahirqadriabayat/views/login.dart';
import 'package:tahirqadriabayat/views/restPassword.dart';


class forget_view extends StatelessWidget {
  const forget_view({super.key});

  @override
  Widget build(BuildContext context) {
    resetPassword() {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => ResetPassword_view()));
    }

    returnLoginPage(){
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => login_view()));
    }

    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 200),
      child: Center(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              Text(
                "Forget Password",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: const Text(
                    "Email",
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
                    hintText: "Email",
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
                      resetPassword();
                    },
                    child: Text("Get New Password")),
              ),
              Container(
                  alignment: Alignment.bottomRight,
                  child: TextButton(
                      onPressed: () {
                        returnLoginPage();
                      },
                      child: Text("Return To Login Page")))
            ],
          ),
        ),
      ),
    ));
  }
}
