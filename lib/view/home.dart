import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.redAccent,
        elevation: 5,
        
        centerTitle: true,
        title: const Text('Contacts List',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context , index){
        return const ListTile(
          title:  Text('Mudakir'),
           subtitle:  Text('03078555817'),
           leading: CircleAvatar(),
           trailing: Icon(Icons.more),
        );
      }),
    );
  }
}