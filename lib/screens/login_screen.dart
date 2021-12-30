import 'package:flutter/material.dart';
import 'package:to_do_list_final/screens/todo_list_screen.dart';


class Auth extends StatelessWidget {
  const Auth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Text("Hello Welcome", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
              ),
            ),
            Container(
              child: ElevatedButton(onPressed: () {
                print("Pressed");
                Navigator.push(context, MaterialPageRoute(builder: (context) => TodoListScreen()));
              },
                child: Text("Hello World"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

