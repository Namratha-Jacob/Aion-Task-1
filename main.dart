import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Task 1',
        home: Scaffold(
            body: Stack(
                children: [
                  Positioned(
                    top: -80,
                    right: -150,
                    child: Container(
                      height: 500,
                      width: 500,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(300)
                      )
                      )
                    ),

                  Positioned(
                    bottom: -300,
                    left: -300,
                    child: Container(
                      height: 500,
                      width: 500,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(300)
                      ),
                    ),
                  ),

                  Positioned(
                    top: 50,
                    left: 10,
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),

                  Positioned(
                    top: 250,
                    left: 50,
                    child: Container(
                          child: Text(
                            "LOGIN",
                            style: TextStyle(
                              fontSize: 50,
                              color: Colors.blueAccent
                            ),
                          ),

                      height: 80,
                      width: 340,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                      ),
                        ),
                  ),

                        Positioned(
                          top: 320,
                        left: 50,
                        child: Container(
                          padding: EdgeInsets.only(top:10, bottom: 10),
                          child: Text (
                              "Email (Required)",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20
                          )
                          ),

                          height: 80,
                          width: 340,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)
                          ),

                            ),
                  ),

                  Positioned(
                      top: 390,
                      left: 50,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Text(
                          "Password (Required)",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        width: 340,
                      )
                  ),

                  Positioned(
                      top: 430,
                      left: 50,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 10, top: 10),
                        child: Text(
                          "Forgot Password",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20
                          ),
                        ),

                        width: 340,
                        decoration: BoxDecoration(
                            color: Colors.white,
                          boxShadow: [BoxShadow(
                            color: Colors.black12,
                            offset: Offset(6.0,6.0)
                          )]
                        ),
                      )
                  ),


                  Positioned(
                    bottom: 150,
                    left: 150,
                    child:
                        Text(
                          "or Login with",
                          style: TextStyle(
                            color:Colors.black,
                            fontSize: 20,
                          )
                        )
                  ),

                  Positioned(
                    bottom: 100,
                    left: 110,
                    child: Container(
                      child: Text(
                        "Login with Facebook",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blueAccent.shade400,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      height: 45,
                      width: 200,
                      padding: EdgeInsets.all(5),
                      alignment: Alignment.center,
                    )
                  ),

                  Positioned(
                      bottom: 50,
                      left: 110,
                      child: Container(
                        child: Text(
                          "Sign in with Google",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.blueAccent.shade200,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        height: 45,
                        width: 200,
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.center,
                      )
                  ),

                  Positioned(
                      bottom: 10,
                      right: 40,
                      child:
                      Text(
                          "REGISTER",
                          style: TextStyle(
                            color:Colors.blue.shade600,
                            fontSize: 20,
                          )
                      )
                  ),

                  Positioned(
                    bottom: 190,
                    right: 50,
                    child: Container(
                      child: Text(
                        ">",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 50

                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(100)
                      ),
                      height: 80,
                      width: 80,
                      padding: EdgeInsets.only(left: 25, top: 15),
                    ),
                  )

                ]
            )
        )
    );
  }
}