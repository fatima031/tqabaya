import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tahirqadriabayat/views/forget.dart';
import 'package:tahirqadriabayat/views/pageSuccessful.dart';
import 'package:tahirqadriabayat/views/signup.dart';


class login_view extends StatelessWidget {
  const login_view({super.key});

  @override
  Widget build(BuildContext context) {
    forget() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => forget_view()));
    }

    successful() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Successful_view()));
    }

    signup(){
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => signup_view()));
    }

    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 20),
        child: Container(
          // height: MediaQuery.of(context).size.height*0.5,
          // width: 200,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Welcome!",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  "Please Login Or Sign Up To Continue Our App",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: const Text(
                      "User Name",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
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
                      hintText: "Username",
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: const Text(
                      "Password",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                      textAlign: TextAlign.start,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      hintText: "Password",
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                Container(
                    alignment: Alignment.bottomRight,
                    child: InkWell(
                      onTap: () {
                        forget();
                      },
                      child: Text(
                        "Forget Password?",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    child: ElevatedButton(
                        style: const ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.black),
                            padding: MaterialStatePropertyAll(
                              EdgeInsets.only(left: 80, right: 80),
                            ),
                            side: MaterialStatePropertyAll(BorderSide(
                              style: BorderStyle.solid,
                            ))),
                        onPressed: () {
                          successful();
                        },
                        child: Text("Login")),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    child: InkWell(
                        onTap: () {
                          signup();
                        },
                        child: Text("Don't have account? signup.")),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    alignment: Alignment.center,
                    child: Text("or"),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton.icon(
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.blue),
                        padding: MaterialStatePropertyAll(
                          EdgeInsets.only(left: 80, right: 80),
                        ),
                        side: MaterialStatePropertyAll(BorderSide(
                          style: BorderStyle.solid,
                        ))),
                    onPressed: () {},
                    icon: Icon(Icons.facebook),
                    label: Text("Continue with Facebook")),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton.icon(
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.blue),
                        padding: MaterialStatePropertyAll(
                          EdgeInsets.only(left: 80, right: 80),
                        ),
                        side: MaterialStatePropertyAll(BorderSide(
                          style: BorderStyle.solid,
                        ))),
                    onPressed: () {},
                    icon: Icon(Icons.location_searching_rounded),
                    label: Text("Continue with Google")),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton.icon(
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.black),
                        padding: MaterialStatePropertyAll(
                          EdgeInsets.only(left: 80, right: 80),
                        ),
                        side: MaterialStatePropertyAll(BorderSide(
                          style: BorderStyle.solid,
                        ))),
                    onPressed: () {},
                    icon: Icon(Icons.apple),
                    label: Text("Continue with Apple")),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
