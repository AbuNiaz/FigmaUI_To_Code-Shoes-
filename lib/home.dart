import 'package:figmaui_to_code/Shoes%20Contain/first_page.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios_new),
          color: Colors.black,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.list),
            color: Colors.black,
          )
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ListView(
            children: [
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Nike shoes store',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.search),
                    hintText: 'Search',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: const [
                      ShoesContent(
                        height: 250,
                        width: 150,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ShoesContent(
                        height: 250,
                        width: 150,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ShoesContent(
                        height: 250,
                        width: 150,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Column(
                    children: const [
                      ShoesContent(
                        height: 220,
                        width: 150,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ShoesContent(
                        height: 220,
                        width: 150,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ShoesContent(
                        height: 220,
                        width: 150,
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
