import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 0.5, color: Colors.grey),
              borderRadius: BorderRadius.circular(8),
            ),
            child: IconButton(
              icon: const Icon(Icons.apps),
              onPressed: () {
                // Adicione aqui o código que será executado quando o ícone de menu for pressionado.
              },
              splashRadius: 24.0,
            ),
          ),
        ),
        title: const Text('Dashboard'),
        centerTitle: true,
        actions: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.5, color: Colors.grey),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.notifications),
                    onPressed: () {
                      // Adicione aqui o código que será executado quando o ícone de menu for pressionado.
                    },
                    splashRadius: 24.0,
                  ),
                ),
              ),
              Positioned(
                top: 12.0,
                right: 18.0,
                child: Container(
                  width: 12.0,
                  height: 12.0,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 117, 243, 128),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SizedBox(
                height: 125,
                width: 120,
                child: Container(
                  margin: const EdgeInsets.only(top: 20.0, left: 10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      width: 1,
                      color: const Color.fromARGB(255, 108, 238, 130),
                    ),
                  ),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    elevation: 0,
                    color: const Color.fromARGB(255, 43, 43, 43),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(bottom: 1.0),
                            child: Text(
                              'MAR',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Color.fromARGB(255, 150, 150, 150),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(1.0),
                            child: Text(
                              '28',
                              style: TextStyle(
                                fontSize: 24.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            '2023',
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Color.fromARGB(255, 150, 150, 150),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Container(
                      width: 274,
                      height: 107.5,
                      margin: const EdgeInsets.all(19.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(
                          color: const Color.fromARGB(255, 108, 238, 130),
                          width: 1.0,
                        ),
                      ),
                      child: Card(
                        color: const Color.fromARGB(255, 43, 43, 43),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const SizedBox(width: 16.0),
                            Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 139, 245, 129),
                                  width: 1.0,
                                ),
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              child: Image.asset('assets/img/steps.png'),
                            ),
                            const SizedBox(width: 16.0),
                            Column(
                              children: [
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 27),
                                      child: Text(
                                        'Current Activity',
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(
                                              255, 128, 128, 128),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 16.0),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 24.0, right: 17),
                                      child: Icon(
                                        Icons.pause,
                                        size: 18.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 8.0),
                                const Padding(
                                  padding: EdgeInsets.only(right: 75.0),
                                  child: Text(
                                    '4259 Steps',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(bottom: 5, top: 5),
                  child: Text(
                    'Today Activity',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 120,
                      height: 125,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Color.fromARGB(255, 43, 43, 43),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 5),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset('assets/img/andar.png',
                                    height: 50.0),
                              ),
                            ),
                            const SizedBox(height: 8),
                            const Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 10, bottom: 6),
                                child: Text(
                                  '5.6 mi.',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('Walking',
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 125,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Color.fromARGB(255, 43, 43, 43),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 5),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset('assets/img/alongar.png',
                                    height: 50.0),
                              ),
                            ),
                            const SizedBox(height: 8),
                            const Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 10, bottom: 6),
                                child: Text('30 min.',
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ),
                            const Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('Exercise',
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 120,
                      height: 125,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Color.fromARGB(255, 43, 43, 43),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 5),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset('assets/img/fogo.png',
                                    height: 50.0),
                              ),
                            ),
                            const SizedBox(height: 8),
                            const Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 10, bottom: 6),
                                child: Text('1345',
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ),
                            const Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('Calories',
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 270, top: 13),
                      child: Text(
                        "Your Activity",
                        style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 16),
                    Container(
                      height: 380,
                      child: Card(
                        color: Color.fromARGB(255, 43, 43, 43),
                        elevation: 4,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12),
                                child: Container(
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 285),
                                        child: Image.asset(
                                            'assets/img/fogo.png',
                                            width: 48),
                                      ),
                                      const SizedBox(width: 16),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text("10820",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.white)),
                                          SizedBox(height: 8),
                                          Text("Total Calories",
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color.fromARGB(
                                                      255, 177, 177, 177))),
                                        ],
                                      ),
                                      Spacer(),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 285),
                                        child: Container(
                                          width: 138,
                                          height: 45,
                                          decoration: BoxDecoration(
                                            border:
                                                Border.all(color: Colors.grey),
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 8),
                                            child: Row(
                                              children: const [
                                                Text("Last week",
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.white)),
                                                SizedBox(width: 8),
                                                Icon(Icons.arrow_drop_down,
                                                    color: Colors.white),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 100,
                                right: 5,
                                left: 5,
                                child: Image.asset(
                                  'assets/img/grafico.png',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
