
import 'package:flutter/material.dart';
import 'package:counter_7/page/drawer.dart';
import 'package:counter_7/model/budget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data Budget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BudgetPage(title: 'Data Budget'),
    );
  }
}

class BudgetPage extends StatefulWidget {
  const BudgetPage({super.key, required this.title});

  final String title;

  @override
  State<BudgetPage> createState() => _BudgetPage();
}

class _BudgetPage extends State<BudgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        drawer: const Drawernya(),
        body: ListView.builder(
          itemCount: budgetData.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3),
                      child: Text(
                        "${budgetData[index].judul} (${budgetData[index].tanggal})",
                        style: const TextStyle(fontSize: 16,),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("${budgetData[index].nominal}",
                            style: const TextStyle(fontSize: 12,),
                          ),
                          Text(budgetData[index].tipe,
                            style: const TextStyle(fontSize: 12,),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ));
  }
}