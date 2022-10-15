import 'package:flutter/material.dart';
import 'package:job_search_app/screens/home_page_2.dart';
import 'package:job_search_app/screens/home_page_3.dart';

class HomPage1 extends StatefulWidget {
  const HomPage1({super.key});

  @override
  State<HomPage1> createState() => _HomPage1State();
}

class _HomPage1State extends State<HomPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          margin: const EdgeInsets.only(top: 200),
          width: double.infinity,
          height: 700,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30))),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20,right: 120),
                child: const Text("Welcome Back",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10,right: 200),
                child: const Text("Login to continue",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14,color: Colors.grey),),
              ),
              Container(
                margin: const EdgeInsets.only(top: 40,right: 220),
                child: const Text("Email Address",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14,color: Colors.grey),),
              ),
              const SizedBox(height: 5,),
              Container(
                margin: const EdgeInsets.only(left: 20),
                width: 350,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                child: const TextField(
                  keyboardType: TextInputType.text,
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: "Enter your Email Address",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 40,right: 250),
                child: const Text("Password",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14,color: Colors.grey),),
              ),
              const SizedBox(height: 5,),
              Container(
                margin: const EdgeInsets.only(left: 20),
                width: 350,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                child: const TextField(
                  keyboardType: TextInputType.text,
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: "Enter your Password",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
              ),
              InkWell(
                borderRadius: BorderRadius.all(Radius.circular(15)),
              splashColor: Colors.white,
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => HomPage3())));
              },
                child: Container(
                  margin: const EdgeInsets.only(top: 5,left: 250),
                  child: const Text("Forgot Password?",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                ),
              ),
              const SizedBox(height: 10,),
              InkWell(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              splashColor: Colors.white,
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => HomPage2())));
              },
                child: Container(
                  width: 350,
                  height: 60,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.deepPurple,
                  ),
                  child: const Center(child: Text("Login in",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 40),
                child: const Text("Or Connect with",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14,color: Colors.grey),),
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 70,
                    height: 50,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.deepPurple
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    width: 70,
                    height: 50,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.blueAccent
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    width: 70,
                    height: 50,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.black87
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    width: 70,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.grey.withOpacity(0.5),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: const Text("Don't have an account? ",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),),
                  ),
                  Container(
                    child: const Text("Sign Up",style: TextStyle(fontWeight: FontWeight.bold,),),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}