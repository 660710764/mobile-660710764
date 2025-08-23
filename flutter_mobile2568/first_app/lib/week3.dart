import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> listproduct = ['Apple', 'Samsung', 'Oppo'];
    return Scaffold(
      appBar: AppBar(
        title: Text('Color Layout', style: TextStyle(color: Colors.blue)),
        centerTitle: false,
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: listproduct.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Text('$index'),
            title: Text(listproduct[index]),
            subtitle: Text('loremlorem...'),
            trailing: Icon(Icons.edit),
          );
        },
      ),
      // ListView.builder(
      //   itemCount: listproduct.length,
      //   itemBuilder: (context, index) {
      //     return Container(
      //       height: 200,
      //       width: double.infinity,
      //       color: Colors.red,
      //       child: Text('item ${listproduct[index]}'),
      //     );
      //   },
      // ),
    );
  }
}
