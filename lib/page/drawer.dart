import 'package:flutter/material.dart';
import 'package:counter_7/main.dart';
import 'package:counter_7/page/databudget.dart';
import 'package:counter_7/page/form.dart';
import 'package:counter_7/page/mywatchlist.dart';


class Drawernya extends StatelessWidget{
    const Drawernya({super.key});

    @override
    Widget build(BuildContext context){
        return Drawer(
            
              child: Column(
                children: [
                  // Menambahkan clickable menu
                  ListTile(
                    title: const Text('Counter'),
                    onTap: () {
                      Navigator.pushReplacement(
                        context, 
                        MaterialPageRoute(builder: (context) => const MyHomePage(title: "Counter"))
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Tambah Budget'),
                    onTap: () {
                      Navigator.pushReplacement(
                        context, 
                        MaterialPageRoute(builder: (context) => const MyFormPage(title: "Tambah Budget"))
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Data Budget'),
                    onTap: () {
                      Navigator.pushReplacement(
                        context, 
                        MaterialPageRoute(builder: (context) => const BudgetPage(title: "Data Budget"))
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('My Watch List'),
                    onTap: () {
                      Navigator.pushReplacement(
                        context, 
                        MaterialPageRoute(builder: (context) => const MyWatchListPage())
                      );
                    },
                  ),


                ],
              ),
            
        );
    }
}