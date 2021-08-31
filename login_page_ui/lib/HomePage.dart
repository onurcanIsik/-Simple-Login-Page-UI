import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 620,
        height: 620,
        child: FittedBox(
          fit: BoxFit.none,
          child: Container(
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 150),
                  Padding(
                    padding: const EdgeInsets.only(right: 250, bottom: 50),
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.indigo[900],
                      ),
                    ),
                  ),
                  SizedBox(height: 60),
                  Container(
                    width: 270,
                    height: 60,
                    child: TextField(
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 22, color: Colors.white70),
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.indigo,
                          size: 20,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.indigo),
                        ),
                        disabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.red),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.indigo),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        labelText: "User Name",
                        filled: true,
                        labelStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.indigo[900],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 50),
                  Container(
                    width: 270,
                    height: 60,
                    child: TextField(
                      obscureText: true,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 22, color: Colors.white70),
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.password,
                          color: Colors.indigo,
                          size: 20,
                        ),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.indigo),
                        ),
                        disabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.red),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.indigo),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        labelText: "Password",
                        labelStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.indigo[900],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.indigoAccent,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(30),
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(10)),
                    ),
                    width: 200,
                    height: 40,
                    child: TextButton(
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.indigo[900],
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                  Row(
                    children: [
                      SizedBox(width: 240),
                      Text(
                        "------------",
                        style: TextStyle(fontSize: 30),
                      ),
                      TextButton(
                        child: Text("SignUp",style: TextStyle(color: Colors.indigo),),
                        onPressed: () {},
                      ),
                      Text(
                        "------------",
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  )
                ],
              ),
            ),
            width: 750,
            height: 750,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/Background.png"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
