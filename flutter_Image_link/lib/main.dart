import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter',
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'My Flutter App',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.cyan,
      body: Center( // Center the image
        child: Image(
          image: NetworkImage('https://qph.cf2.quoracdn.net/main-qimg-91453e91ffbc8b927df6f3556e1b4e6c'),
          fit: BoxFit.cover,
        ),
      ),
    ),
  ));
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter',
//     home:Scaffold(
//       appBar:AppBar(
//         title: Text(
//           'My Flutter App',
//           style:TextStyle(color: Colors.black),

//       ),
//             backgroundColor: Colors.red,

//       ),
//       backgroundColor: Colors.cyan,
    
//       body: Image(image: NetworkImage('images/My photo.jpg'),fit: 
//      BoxFit.cover),
//      ),
//   ),
//   );
// }