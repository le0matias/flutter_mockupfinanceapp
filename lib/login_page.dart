import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Image(
                  width: 120,
                  height: 200,
                  image: AssetImage(
                    'assets/images/logo.png',
                  )),
              const Text(
                'Get your Money \n Under Control',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Manage your Expenses.\n          Seamlessy.',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const SizedBox(
                height: 120,
              ),
              SizedBox(
                width: 380,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xff5e5ce5),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Sign Up with Email ID',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 380,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/images/g-logo.png',
                    height: 20,
                    width: 20,
                  ),
                  label: const Text(
                    'Sign Up with Google',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              RichText(
                  text: const TextSpan(children: [
                TextSpan(text: 'Already have an account? '),
                TextSpan(
                    text: 'Sign in',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                    )),
              ]))
            ],
          ),
        ),
      ),
    );
  }
}
