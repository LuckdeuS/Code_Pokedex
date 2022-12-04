import 'package:flutter/material.dart';

class ItemDataWidget extends StatelessWidget {

  String tittle;
  String data;
  ItemDataWidget({required this.tittle, required this.data,});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 6.0),
      child:Row(
        children: [
          Text("$tittle: ",style: TextStyle(color: Colors.black45),),
          Text(data,),
        ],
      ),
    );
  }
}
