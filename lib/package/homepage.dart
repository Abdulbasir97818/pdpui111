import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = "homePage";
  const HomePage({super.key});


  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  colors: [
                    Colors.grey[900]!,
                    Colors.grey[700]!,
                    Colors.grey[600]!,
                  ]
              )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const SizedBox(height: 80,),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Text("Sign Up",
                      style: TextStyle(color: Colors.white, fontSize: 40),),
                    Text("Welcome",
                      style: TextStyle(color: Colors.white, fontSize: 20),),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Expanded(
                  child: Container(

                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60),
                          topRight: Radius.circular(60)),
                    ),
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.all(30),
                        child: Column(
                          children: [
                            const SizedBox(height: 60,),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: const [BoxShadow(
                                      color: Color.fromRGBO(171, 171, 171, .7),
                                      blurRadius: 20,
                                      offset: Offset(0, 10)),
                                  ]
                              ),
                              child: Column(
                                children: [
                                  // Fullname
                                  Container(
                                    padding: const EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      border: Border(bottom: BorderSide(
                                          color: Colors.grey[200]!)),
                                    ),
                                    child: const TextField(
                                      decoration: InputDecoration(
                                          hintText: "Fullname",
                                          hintStyle: TextStyle(
                                              color: Colors.grey),
                                          border: InputBorder.none
                                      ),
                                    ),
                                  ),
                                  //email
                                  Container(
                                    padding: const EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      border: Border(bottom: BorderSide(
                                          color: Colors.grey[200]!)),
                                    ),
                                    child: const TextField(
                                      decoration: InputDecoration(
                                          hintText: "Email",
                                          hintStyle: TextStyle(
                                              color: Colors.grey),
                                          border: InputBorder.none
                                      ),
                                    ),
                                  ),
                                  //phone
                                  Container(
                                    padding: const EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      border: Border(bottom: BorderSide(
                                          color: Colors.grey[200]!)),
                                    ),
                                    child: const TextField(
                                      decoration: InputDecoration(
                                          hintText: "Phone",
                                          hintStyle: TextStyle(
                                              color: Colors.grey),
                                          border: InputBorder.none
                                      ),
                                    ),
                                  ),
                                  //Password
                                  Container(
                                    padding: const EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      border: Border(bottom: BorderSide(
                                          color: Colors.grey[200]!)),
                                    ),
                                    child: const TextField(
                                      decoration: InputDecoration(
                                          hintText: "Password",
                                          hintStyle: TextStyle(
                                              color: Colors.grey),
                                          border: InputBorder.none
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 40,),
                            // #signup
                            Container(
                              height: 50,
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 50),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.grey[800]
                              ),
                              child: const Center(
                                child: Text("Sign up", style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),),
                              ),
                            ),
                            const SizedBox(height: 30,),

                            const Text("Sign up with SNS", style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold)),
                            const SizedBox(height: 30,),
                            Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.blue
                                    ),
                                    child: const Center(
                                      child: Text("Facebook", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 15,),
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.redAccent
                                    ),
                                    child: const Center(
                                      child: Text("Google", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 15,),
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.black
                                    ),
                                    child: const Center(
                                      child: Text("Apple", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),),
                                    ),
                                  ),
                                ),

                              ],
                            )
                          ],
                        ),
                      ),

                    ),


                  )
              ),
            ],
          ),


        )
    );
  }

}