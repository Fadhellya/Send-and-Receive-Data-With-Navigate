import 'package:flutter/material.dart';

class ReceiveData extends StatelessWidget {
  String name,email,address;
  ReceiveData({required this.name,required this.email,required this.address});

  @override
  Widget build(BuildContext context) {
  final TextEditingController _name = TextEditingController(text : name);
  final TextEditingController _email = TextEditingController(text : email);
  final TextEditingController _address = TextEditingController(text: address);
    return Scaffold(
      appBar: AppBar(
        title : Text("Received Data"),
      ),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Padding(padding: EdgeInsets.fromLTRB(30,30,30,30),
      
            ),
            Padding(padding:const EdgeInsets.all(25),
            child:TextField( 
            controller: _name,
            decoration: const InputDecoration( 
            hintText: "Name",
            border : OutlineInputBorder(),
           
        
              ),
            ),
            ),
            
           Padding(padding:const EdgeInsets.all(25),
            child:TextField( 
            controller: _email,
            decoration: const InputDecoration( 
            hintText: "Address",
            border : OutlineInputBorder(),
          
              ),
            ),
            ),
          Padding(padding:const EdgeInsets.all(25),
            child:TextField( 
            controller: _address,
            decoration: const InputDecoration( 
            hintText: "Address",
            border : OutlineInputBorder(),
           

              ),
            ),
            ),
          ],
        ), 
      ),
    );
  }
}