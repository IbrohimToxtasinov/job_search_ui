import 'package:flutter/material.dart';
import 'package:job_search_app/screens/home_page_3.dart';
import 'package:job_search_app/screens/home_page_4.dart';

class HomPage2 extends StatefulWidget {
  const HomPage2({super.key});

  @override
  State<HomPage2> createState() => _HomPage2State();
}

class _HomPage2State extends State<HomPage2> {
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20,right: 40),
                child: const Text("Create and account",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10,right: 190),
                child: const Text("Sign Up to continue",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14,color: Colors.grey),),
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 40,right: 260),
                    child: const Text("Full Name",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14,color: Colors.grey),),
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
                    hintText: "Enter your Full Name",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
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
              const SizedBox(height: 30,),
              InkWell(
                borderRadius: BorderRadius.all(Radius.circular(15)),
              splashColor: Colors.white,
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => HomPage4())));
              },
                child: Container(
                  margin: const EdgeInsets.only(left: 25),
                  width: 350,
                  height: 60,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.deepPurple,
                  ),
                  child: const Center(child: Text("Sign Up",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
                ),
              ),
              const SizedBox(height: 50,),
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
            ],
          ),
        ),
      ),
    );
  }
}