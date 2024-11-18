import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('images/logo.png'),
                    height: 50,
                    width: 50,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 24,
                        ),
                      ),
                      Text(
                        'App',
                        style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 24,
                          color: Color(0xffF97038),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                  child: Text(
                'Log in',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Rubik Medium',
                ),
              )),
              const SizedBox(
                height: 15,
              ),
              const Center(
                  child: Text(
                'Migrating the app ecosystem to use the \nnew approach will also make it',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Rubik Regular',
                  color: Color(0xff4C5980),
                ),
              )),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.alternate_email,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                          color: Color(
                              0xffE4E7EB)), // Color when enabled but not focused
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon:
                        const Icon(Icons.lock_open, color: Color(0xff323F4B)),
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                          color: Color(
                              0xffE4E7EB)), // Color when enabled but not focused
                      borderRadius: BorderRadius.circular(
                          10), // Same or different radius as focusedBorder
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                        "Forgot Password?",

                      style: TextStyle(

                          fontSize: 15,
                        fontFamily: 'Rubik Regular',
                        decoration: TextDecoration.underline
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color(0xffF9703B),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Medium',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(fontSize: 16, fontFamily: 'Rubik Regular'),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Medium',
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
