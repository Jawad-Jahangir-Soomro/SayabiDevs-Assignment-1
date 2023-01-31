import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:  SafeArea(
          child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: Colors.white,
            body: Column(
              children:[
                const SizedBox(
                  height: 50,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Image(
                        height: 80,
                        width: 80,
                        image: AssetImage("images/logo.png")
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const[
                        Text(
                          "Sayabi",
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xff2D3144),
                          ),
                        ),
                        Text(
                          "Developers",
                          style: TextStyle(
                            fontFamily: "Rubik Medium",
                            fontSize: 24,
                            color: Colors.red,
                          ),
                        )
                      ],
                    )
                  ],
                ),

                const SizedBox(
                  height: 40,
                ),

                const Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff2D3144),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 14,
                ),

                const Center(
                    child: Text(
                      "A virtual company dedicated to,\n elevating your business to the next level",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 14,
                        color: Color(0xff4C5980),
                      ),
                    )
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Email",
                        hintStyle: const TextStyle(
                            fontSize: 13,
                            fontFamily: 'Rubik Regular',
                            color: Color(0xff323F4B)
                        ),
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(Icons.email_outlined, color: Color(0xff323F4B),),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xff323F4B)),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xff323F4B)),
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle: const TextStyle(
                            fontSize: 13,
                            fontFamily: 'Rubik Regular',
                            color: Color(0xff323F4B)
                        ),
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(Icons.lock, color: Color(0xff323F4B)),
                        suffixIcon: const Icon(Icons.visibility_off, color: Color(0xff323F4B),),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xff323F4B)),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xff323F4B)),
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                ),

                const SizedBox(
                  height: 10,
                ),

                Container(
                  width: 330,
                  child: const Text(
                    "Forgot Password?",
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontFamily: "Rubik Medium",
                      fontSize: 13,
                      color: Colors.black,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),

                const SizedBox(
                  height: 50,
                ),

                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: const  Center(
                    child: Text(
                      "LOG IN",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Rubik Regular",
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 15,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 13,
                        color: Color(0xff2D3144),
                      ),
                    ),

                    Text(
                      "Sign Up",
                      style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        fontSize: 13,
                        color: Colors.red,
                      ),
                    )
                  ],
                )

              ],
            ),
          ),
        )
    );
  }
}
