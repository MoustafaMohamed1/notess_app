
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: const EdgeInsets.only(top: 24,left:16 ,bottom:24 ),
      decoration:  BoxDecoration(
        color: const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(

            title: const Text(
              'Flutter Tibs',
              style: TextStyle(color: Colors.black,fontSize: 26),
            ),

            subtitle:  Padding(padding: EdgeInsets.only(top:16,bottom: 16), child:Text(
              'build ypur carrer with btharwat samy',
              style:  TextStyle(color:  Colors.black.withOpacity(.5),fontSize: 18),
            ),),
            trailing: IconButton(
                onPressed: () {},
                icon:  Icon(
                  FontAwesomeIcons.trash,color: Colors.black.withOpacity(.4),size: 24,
                )
            ),
          ),const Padding(padding: EdgeInsets.only(right: 24),
            child: Text(
              'May ,22,2022',
              style: TextStyle(color: Colors.black,fontSize: 16),
            ),),
        ],
      ),
    );
  }
}