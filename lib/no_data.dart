import 'package:flutter/material.dart';

class NoData extends StatefulWidget {
  const NoData({Key? key}) : super(key: key);

  @override
  State<NoData> createState() => _LoginState();
}

class _LoginState extends State<NoData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            const SizedBox(height: 40),
            const Text(
              "Forgot",
              style: TextStyle(
                color: Colors.black,
                fontSize: 32,
                fontWeight: FontWeight.w500,
              ),
            ),
            const Text(
              "Password?",
              style: TextStyle(
                color: Colors.black,
                fontSize: 32,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 120,
            ),
            const TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.red),
                ),
                labelText: "Email",
                labelStyle: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
                hintText: "Please enter your email",
                suffixIcon: Icon(
                  Icons.email_outlined,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            const Text(
              "Please provide your email to reset your password. Please don't share any data to other people.",
              style: TextStyle(
                color: Colors.red,
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            SizedBox(
              width: double.infinity,
              child: RawMaterialButton(
                fillColor: Colors.amberAccent,
                elevation: 0,
                padding: const EdgeInsets.symmetric(vertical: 19),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6)),
                child: const Text(
                  "Reset Password",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onPressed: () {},
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("Remember now?"),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Login here",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 270,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Text(
                  "Need help?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
