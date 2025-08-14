import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: Center(
          child: Container(            
            alignment: const Alignment(0.5, 0.2),
            height: 300,
            width: 300,            
            decoration: BoxDecoration(    
              color: Colors.grey.shade300,       
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade500,
                  offset: const Offset(4.0, 4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0,
                  blurStyle: BlurStyle.normal,
                ),
                const BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4.0, -4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0,
                  blurStyle: BlurStyle.normal
                ),
              ],
            ),            
            child:const Text(
              'Hello Melty',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
              ),
              ),
            ),  
          ),
        );
  }
}