import 'package:flutter/material.dart';

class AccountOverviewPage extends StatelessWidget {
  const AccountOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Padding(
        padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
        child: Container(
          child: Column(
            children: const [Text("1"), Text("2"), Text("3")],
          ),
        ),
      ),
      appBar: AppBar(title: const Text("Accounts")),
      body: Container(
          color: Colors.white,
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Add Account'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Edit Account'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Delete Account'),
                  ),
                ],
              ),
              Table(
                border: TableBorder.all(color: Colors.black),
                children: const [
                  TableRow(
                    children: [
                      Text('Buyer’s Name'),
                      Text('PBL'),
                      Text('Fin Scheme'),
                      Text('Liaison Officer'),
                      Text('Date Endorsed'),
                    ],
                  ),

                  /// TODO: gumawa ng object here
                  TableRow(
                    children: [
                      Text('Cell 4'),
                      Text('Cell 5'),
                      Text('Cell 6'),
                      Text('Cell 2'),
                      Text('Cell 3'),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text('Cell 4'),
                      Text('Cell 5'),
                      Text('Cell 6'),
                      Text('Cell 2'),
                      Text('Cell 3'),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text('Cell 4'),
                      Text('Cell 5'),
                      Text('Cell 6'),
                      Text('Cell 2'),
                      Text('Cell 3'),
                    ],
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
