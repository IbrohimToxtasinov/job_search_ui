import 'package:flutter/material.dart';
import 'package:job_search_app/screens/home_page_4.dart';

class HomPage3 extends StatefulWidget {
  const HomPage3({super.key});

  @override
  State<HomPage3> createState() => _HomPage3State();
}

class _HomPage3State extends State<HomPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          margin: const EdgeInsets.only(top: 500),
          width: double.infinity,
          height: 700,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30))),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20,right: 75),
                child: const Text("Forget Password",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10,right: 30),
                child: const Text("Enter your email to recover your password",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14,color: Colors.grey),),
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
            ]
          ),
        ),
      ),
    );
  }
}