import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Bar"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Centro da minha tela",
              style: TextStyle(
                fontSize: 58,
                color: Colors.deepPurple
              ),
            ),
            Image.network('https://cdn.iconscout.com/icon/premium/png-256-thumb/hello-world-program-9747223-7930376.png'),
            ElevatedButton(onPressed: (){},
              child: Text("Botão",
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.black
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}