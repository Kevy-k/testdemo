import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      appBar: AppBar(
        backgroundColor: Colors.orange[300],
        toolbarHeight: 150,
        leadingWidth: double.infinity,
        leading: const Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 35.0, top: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome back",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  Text(
                    "Ajay",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ),
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Text(
                "Petras",
                style: TextStyle(fontSize: 30),
              ),
            )
          ],
        ),
      ),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.amber[100],
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.35,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.orange[300],
              borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.elliptical(120, 150),
                  bottomRight: Radius.elliptical(120, 150)),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.47,
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 170,
                          height: 160,
                          decoration: BoxDecoration(
                              color: Colors.amber[200],
                              border:
                                  Border.all(color: Colors.orange, width: 2),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Icon(
                                        Icons.pets,
                                        size: 40,
                                        color: Colors.white,
                                      )),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      "Pets",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.brown),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Container(
                          width: 170,
                          height: 160,
                          decoration: BoxDecoration(
                              color: Colors.amber[200],
                              border:
                                  Border.all(color: Colors.orange, width: 2),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: ImageIcon(
                                        AssetImage("lib/pet-food.png"),
                                        size: 40,
                                        color: Colors.white,
                                      ))
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      "Products",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.brown),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 170,
                          height: 160,
                          decoration: BoxDecoration(
                              color: Colors.amber[200],
                              border:
                                  Border.all(color: Colors.orange, width: 2),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: ImageIcon(
                                        AssetImage("lib/comb.png"),
                                        size: 40,
                                        color: Colors.white,
                                      ))
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      "Services",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.brown),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Container(
                          width: 170,
                          height: 160,
                          decoration: BoxDecoration(
                              color: Colors.amber[200],
                              border:
                                  Border.all(color: Colors.orange, width: 2),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: ImageIcon(
                                        AssetImage("lib/first-aid-kit.png"),
                                        size: 40,
                                        color: Colors.white,
                                      ))
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      "Veterinary",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.brown),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, right: 30),
            child: TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: Icon(Icons.search, color: Colors.blue[900]),
                  hintText: "Search",
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  )),
            ),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding:
            const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 15, top: 8),
        child: Container(
          height: 65,
          margin: const EdgeInsets.only(right: 20, left: 20),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
          ),
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(25)),
            child: BottomNavigationBar(
              currentIndex: _selectedIndex,
              onTap: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
              items: const [
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.home_filled,
                      size: 30,
                    ),
                    label: ""),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.shopping_bag_rounded,
                      size: 30,
                    ),
                    label: ""),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.favorite,
                    size: 30,
                  ),
                  label: "",
                ),
                BottomNavigationBarItem(
                    icon: CircleAvatar(
                      radius: 15,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQtTKJwwTpxmmv-jyJhxC9EFFoDtX7iXaY-HeXnwXYdsCgxJVypbNQDOEX240SF4ORhyVUK5kyUcXO9dkm0LumlxGoBJrcMLoib-SJ-Cxo'),
                    ),
                    label: ""),
              ],
              backgroundColor: Colors.blue[900],
              type: BottomNavigationBarType.fixed,
              selectedIconTheme: IconThemeData(color: Colors.orange[300]),
              unselectedItemColor: Colors.white,
              enableFeedback: true,
              elevation: 20,
            ),
          ),
        ),
      ),
    );
  }
}
