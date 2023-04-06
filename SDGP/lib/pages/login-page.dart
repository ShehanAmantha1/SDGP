import 'package:flutter/material.dart';
import 'package:myapp/pages/home-screen.dart';
import 'package:myapp/pages/signup-page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _header(context),
              _inputField(context),
              _forgotPassword(context),
              _signup(context),
            ],
          ),
        ),
      ),
    );
  }

  _header(context) {
    return Column(
      children: [
        const Text(
          "Welcome Back",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        const Text("Enter your credential to login"),
      ],
    );
  }

  _inputField(context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextField(
          decoration: InputDecoration(
              hintText: "Email",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                  borderSide: BorderSide.none),
              fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
              filled: true,
              prefixIcon: const Icon(Icons.person)),
        ),
        const SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
            hintText: "Password",
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(18),
                borderSide: BorderSide.none),
            fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
            filled: true,
            prefixIcon: const Icon(Icons.security),
          ),
          obscureText: true,
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (_) => HomeScreen()));
          },
          child: const Text(
            "Login",
            style: TextStyle(fontSize: 20),
          ),
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16),
          ),
        )
      ],
    );
  }

  _forgotPassword(context) {
    return TextButton(onPressed: () {
      Navigator.push(
          context, MaterialPageRoute(builder: (_) => Signuppage()));
    }, child: const Text("Forgot password?"));
  }

  _signup(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Dont have an account? "),
        TextButton(onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (_) => Signuppage()));
        }, child: const Text("Sign Up"))
      ],
    );
  }
}