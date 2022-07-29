// Este es un custom widget

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

double _resultado = 0 ;
var valor;
var _memoria;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight: 10, backgroundColor: Colors.black),
      body:Expanded(
        child:
          Column(
          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          
          children: [
          Text(
             '$_resultado',
             style: const TextStyle(fontSize: 18),
            ),
          Row (mainAxisAlignment: MainAxisAlignment.center ,         
          children: [
          FlatButton( // RawMaterialButton
            color: Color.fromARGB(255, 26, 45, 54) ,
         
            onPressed: () {
                    setState(() {
                     int valor = 1;
                    });
                  },
            child: const Text('1',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
           ),
           FlatButton(
            color: Color.fromARGB(255, 26, 45, 54),
            onPressed: () {
                    setState(() {
                     int valor = 2;
                    });
                  },
            child: const Text('2',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255)),
            ),
            
           ),
          FlatButton(
            color: Color.fromARGB(255, 26, 45, 54) ,
            onPressed: () {
                    setState(() {
                     int valor=3;
                    });
                  },
            child: const Text('3',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
           ),
          FlatButton(
            color: Color.fromARGB(255, 28, 78, 104),
            onPressed: () {
                    setState(() {
                      valor;
                    });
                  },
            child: const Text('/',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
          )
          ],),
           Row (mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
           FlatButton(
            color: Color.fromARGB(255, 26, 45, 54),
            onPressed: () {
                    setState(() {
                      valor;
                    });
                  },
            child: const Text('4',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
           ),
           FlatButton(
            color: Color.fromARGB(255, 26, 45, 54),
            onPressed: () {
                    setState(() {
                      valor=4;
                    });
                  },
            child: const Text('5',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
           ),
          FlatButton(
            color: Color.fromARGB(255, 26, 45, 54),
            onPressed: () {
                    setState(() {
                      valor;
                    });
                  },
            child: const Text('6',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
           ),
          FlatButton(
            color: Color.fromARGB(255, 28, 78, 104),
            onPressed: () {
                    setState(() {
                      valor;
                    });
                  },
            child: const Text('x',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
          )
          ],),
           Row (mainAxisAlignment: MainAxisAlignment.center,
          children: [
           FlatButton(
            color: Color.fromARGB(255, 26, 45, 54),
            onPressed: () {
                    setState(() {
                      valor;
                    });
                  },
            child: const Text('7',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
           ),
           FlatButton(
            color: Color.fromARGB(255, 26, 45, 54),
            onPressed: () {
                    setState(() {
                      valor;
                    });
                  },
            child: const Text('8',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
           ),
          FlatButton(
            color: Color.fromARGB(255, 26, 45, 54),
            onPressed: () {
                    setState(() {
                      valor;
                    });
                  },
            child: const Text('9',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
           ),
          FlatButton(
            color: Color.fromARGB(255, 28, 78, 104),
            onPressed: () {
                    setState(() {
                      valor;
                    });
                  },
            child: const Text('-',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
          )
          ],),
           Row (mainAxisAlignment: MainAxisAlignment.center,
          children: [
           FlatButton(
            color: Color.fromARGB(255, 26, 45, 54),
            onPressed: () {
                    setState(() {
                      valor;
                    });
                  },
            child: const Text('.',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
           ),
           FlatButton(
            color: Color.fromARGB(255, 26, 45, 54),
            onPressed: () {
                    setState(() {
                      valor;
                    
                    });
                  },
            child: const Text('0',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
           ),
          FlatButton(
            color: Color.fromARGB(255, 26, 45, 54),
            onPressed: () {
                    setState(() {
                      valor;
                    });
                  },
            child: const Text('/',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
                  ),
          FlatButton(
            color: Color.fromARGB(255, 28, 78, 104),
            onPressed: () {
                    setState(() {
                      valor;
                    });
                  },
            child: const Text('+',
            style: const TextStyle(fontSize:15, color: Color.fromARGB(255, 255, 255, 255))),
          )
          ],)
            ]
        )
      )
      
    );
    
  }



}
