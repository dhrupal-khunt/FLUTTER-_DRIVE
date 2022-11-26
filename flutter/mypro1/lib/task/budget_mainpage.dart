import 'package:flutter/material.dart';

class budgetMainPage extends StatefulWidget {
  const budgetMainPage({super.key});

  @override
  State<budgetMainPage> createState() => _budgetMainPageState();
}

class _budgetMainPageState extends State<budgetMainPage> {
  List budgetText = ["My Budget", "My Saving", "My Expenses"];
  List budgetTitleList = [const myBudget(), const mySaving(), expenses()];
  List imgList = [
    "assets/images/budget.jpg",
    "assets/images/budget1.png",
    "assets/images/ddddd.webp"
  ];

  int CurrentTab = 0;
  List<Widget> body = [const myBudget(), const mySaving(), expenses()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          elevation: 1,
          fixedColor: Colors.deepPurpleAccent,
          backgroundColor: const Color.fromARGB(255, 235, 221, 243),
          onTap: (value) {
            setState(() {
              CurrentTab = value;
            });
          },
          currentIndex: CurrentTab,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: "Form",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: "Notification",
            ),
          ]),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(30),
          decoration:
              const BoxDecoration(color: Color.fromARGB(255, 129, 136, 231)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const ListTile(
                leading: Icon(
                  Icons.cancel_outlined,
                  color: Color.fromARGB(255, 247, 244, 244),
                  size: 25,
                ),
                title: Text(
                  "Add transaction",
                  style: TextStyle(color: Colors.white,
                      fontSize: 25,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                color: Colors.black12,
                height: 10,
                width: double.maxFinite,
              ),
              SizedBox(                width: double.maxFinite,
                height: 290,
                child: Image.asset(
                  "assets/images/1d.png",
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width / 1.5,
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: budgetTitleList.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) =>
                                    budgetTitleList[index])));
                      },
                      child: Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          height: 70,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Center(
                            child: ListTile(
                              leading: Image.asset(
                                imgList[index],
                                width: 40,
                                height: 70,
                                fit: BoxFit.cover,
                              ),
                              title: Text(
                                budgetText[index],
                                style: const TextStyle(
                                    fontSize: 25,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.bold),
                              ),
                              trailing: const Icon(
                                Icons.forward,
                                size: 30,
                              ),
                            ),
                          )),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class myBudget extends StatelessWidget {
  const myBudget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Text(""),
      ]),
    );
  }
}

class mySaving extends StatelessWidget {
  const mySaving({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("My saving screen")),
    );
  }
}

class expenses extends StatefulWidget {
  const expenses({super.key});

  @override
  State<expenses> createState() => _expensesState();
}

class _expensesState extends State<expenses> {
  
  TextEditingController numbercontroller = TextEditingController();
  TextEditingController numbercontroller1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 221, 243),
      body: Container(
        child: Column(children: [
          SizedBox(
            height: 60,
          ),
          Text(
            "Expenses",
            style: TextStyle(fontSize: 45),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            child: TextFormField(
              obscureText: true,
              controller: numbercontroller,
              decoration: const InputDecoration(
                focusedBorder: const OutlineInputBorder(
                    borderSide: const BorderSide(
                        color: Colors.purple)),
                icon: Icon(
                  Icons.lock,
                  color:  Colors.purple
                ),
                label: const Text("Enter expenses"),
                hintText: "enter your expreses",
                hintStyle: TextStyle(color:  Colors.purple),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            child: TextFormField(
              obscureText: true,
              controller: numbercontroller1,
              decoration: const InputDecoration(
                focusedBorder: const OutlineInputBorder(
                    borderSide: const BorderSide(
                        color: Colors.purple)),
                icon: Icon(
                  Icons.lock,
                  color:  Colors.purple
                ),
                label: const Text("Enter "),
                hintText: "enter your expreses",
                hintStyle: TextStyle(color: Colors.purple),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
