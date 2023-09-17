import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.person_2_outlined),
          title: Text(
            "124210050",
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Color.fromARGB(255, 254, 254, 254),
              fontSize: 20,
            ),
          ),
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.question_mark)),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.admin_panel_settings)),
          ],
        ),
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter, colors: Colors.accents)),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 5,
                    ),
                    Image(
                        image: new NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgjdLZEfnWa7oYq1B3p7WwN80Jat2MOEcjgI0_R55uwNdvvbE2aWeur4S9Cl7JtflzpBA&usqp=CAU"),
                        width: 150),
                  ],
                ),
              ),
              SizedBox(height: 5),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30))),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.all(30),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Form Login",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 235, 118, 118),
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 253, 253, 253),
                                  borderRadius: BorderRadius.circular(17),
                                  boxShadow: [
                                    BoxShadow(
                                        color:
                                            Color.fromARGB(255, 247, 208, 235),
                                        blurRadius: 15,
                                        offset: Offset(19, 10))
                                  ]),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            bottom: BorderSide(
                                                color: Color.fromARGB(
                                                    255, 245, 155, 185)))),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(),
                                        labelText: "E-mail",
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    child: TextField(
                                      obscureText: true,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(),
                                        labelText: "Password",
                                      ),
                                    ),
                                  ),
                                ],
                              )),
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            "Lupa Password?",
                            style: TextStyle(
                                color: Color.fromARGB(255, 249, 144, 135)),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Container(
                            height: 40,
                            width: 90,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(90),
                                color: Color.fromARGB(255, 245, 13, 160)),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "LOGIN",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 250, 242, 244)),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row()
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
