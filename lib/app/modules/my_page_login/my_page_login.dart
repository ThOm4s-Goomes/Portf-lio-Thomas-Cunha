import 'package:flutter/material.dart';

class MyPageLogin extends StatefulWidget {
  const MyPageLogin({super.key});

  @override
  State<MyPageLogin> createState() => _MyPageLoginState();
}

class _MyPageLoginState extends State<MyPageLogin> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: const Color(0xF6F6F6F6),
      body: SizedBox(
        height: height,
        width: width,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                height: height,
                color: Colors.black,
                child: const Center(
                  child: Text(
                    'AdminExpress',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800, fontSize: 48),
                  ),
                ),
              ),
            ),
            SizedBox(height: height * 0.1),
            Expanded(
              child: Container(
                height: height,
                color: const Color(0xF6F6F6F6),
                margin: EdgeInsets.symmetric(horizontal: height * 0.12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(height: height * 0.2),
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(text: 'Let`s', style: TextStyle(fontSize: 25.0)),
                          TextSpan(text: ' Sign In', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w800)),
                        ],
                      ),
                    ),
                    SizedBox(height: height * 0.02),
                    const Text('Hey, Enter yoput details to get sign in \nto your account.', style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w400)),
                    SizedBox(height: height * 0.064),
                    const Padding(
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text('Email', style: TextStyle(fontSize: 12.0, color: Colors.black, fontWeight: FontWeight.normal)),
                    ),
                    const SizedBox(height: 7.0),
                    Container(
                      height: 50.0,
                      width: width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: Colors.white,
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: IconButton(onPressed: () {}, icon: const Icon(Icons.email_outlined), highlightColor: Colors.transparent, focusColor: Colors.transparent, hoverColor: Colors.transparent),
                          hintText: 'Enter Email',
                          hintStyle: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey.withOpacity(0.5), fontSize: 12.0),
                        ),
                      ),
                    ),
                    SizedBox(height: height * 0.014),
                    const Padding(
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text('Password', style: TextStyle(fontSize: 12.0, color: Colors.black, fontWeight: FontWeight.normal)),
                    ),
                    const SizedBox(height: 6.0),
                    Container(
                      height: 50.0,
                      width: width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: Colors.white,
                      ),
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: IconButton(onPressed: () {}, icon: const Icon(Icons.lock_outlined), highlightColor: Colors.transparent, focusColor: Colors.transparent, hoverColor: Colors.transparent),
                          hintText: 'Enter Password',
                          hintStyle: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey.withOpacity(0.5), fontSize: 12.0),
                        ),
                      ),
                    ),
                    SizedBox(height: height * 0.02),
                    Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(onPressed: () {}, child: const Text('Forgoto Password?', style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w600, color: Colors.grey))),
                    ),
                    SizedBox(height: height * 0.05),
                    Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 70.0, vertical: 18.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: Colors.black,
                          ),
                          child: const Text('Entrar', style: TextStyle(fontWeight: FontWeight.w700, color: Colors.white, fontSize: 16.0)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
