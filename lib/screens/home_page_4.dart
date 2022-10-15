import 'package:flutter/material.dart';

class HomPage4 extends StatefulWidget {
  const HomPage4({super.key});

  @override
  State<HomPage4> createState() => _HomPage4State();
}

class _HomPage4State extends State<HomPage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        child: Expanded(
          child: Container(
            height: 890,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 100,left: 30),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey,
                      ),
                      child: Icon(Icons.settings,color: Colors.white,size: 40,),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 100),
                      child: Text("Dubai,UAE",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 25),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 100,right: 30),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey,
                      ),
                      child: Icon(Icons.search_sharp,color:Colors.white,size: 40,),
                    ),
                  ],
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(top: 20),
                    width: double.infinity,
                    height: 707,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.8)
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 20,right: 150),
                          child: const Text("Good Morning!",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
                        ),
                        Column(
                          children: [
                            SizedBox(height: 15,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 30),
                                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                  width: 160,
                                  height: 160,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.withOpacity(0.2),
                                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 85),
                                        child: Icon(Icons.people,size: 70,color: Colors.black,),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 20),
                                        child: Text("Community",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 16,right: 5),
                                            child: Text("52",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.grey),),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 10,right: 30),
                                            child: Text("items",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                  width: 160,
                                  height: 160,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.withOpacity(0.2),
                                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 85),
                                        child: Icon(Icons.forum,size: 70,color: Colors.black,),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 30),
                                        child: Text("Forums",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 16,right: 5),
                                            child: Text("32",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.grey),),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 10,right: 30),
                                            child: Text("items",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 15,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 30),
                                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                  width: 160,
                                  height: 160,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.withOpacity(0.2),
                                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 85),
                                        child: Icon(Icons.shopping_bag,size: 70,color: Colors.black,),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 20),
                                        child: Text("Jobs",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 16,right: 5),
                                            child: Text("94",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.grey),),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 10,right: 30),
                                            child: Text("items",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                  width: 160,
                                  height: 160,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.withOpacity(0.2),
                                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 85),
                                        child: Icon(Icons.house,size: 70,color: Colors.black,),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 30),
                                        child: Text("Housing",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 16,right: 5),
                                            child: Text("21",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.grey),),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 10,right: 30),
                                            child: Text("items",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 15,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 30),
                                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                  width: 160,
                                  height: 160,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.withOpacity(0.2),
                                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 85),
                                        child: Icon(Icons.person,size: 70,color: Colors.black,),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 20),
                                        child: Text("Personals",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 16,right: 5),
                                            child: Text("12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.grey),),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 10,right: 30),
                                            child: Text("items",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                  width: 160,
                                  height: 160,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.withOpacity(0.2),
                                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 85),
                                        child: Icon(Icons.bookmark,size: 70,color: Colors.black,),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 30),
                                        child: Text("Sale",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 16,right: 5),
                                            child: Text("41",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.grey),),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 10,right: 30),
                                            child: Text("items",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 30,),
                            Container(
                              margin: const EdgeInsets.only(left: 25),
                              width: 350,
                              height: 60,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                color: Colors.white,
                              ),
                              child: const Center(child: Text("Sign Up",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}