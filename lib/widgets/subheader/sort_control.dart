import 'package:flutter/material.dart';

class SortControl extends StatelessWidget{
  const SortControl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Flexible(
      child: Row(
        children: [
          const SizedBox(width: 100,),
          const Text("Sort by ", style: TextStyle(color: Colors.white60,fontSize: 18),),
          const SizedBox(width: 20,),
          DropdownButton<String>(
            underline: Container(),
            style: const TextStyle(color: Colors.white,),
            iconEnabledColor: Colors.white,
            items: [
              DropdownMenuItem(
                onTap: (){},
                child: const Padding( padding: EdgeInsets.all(8.0), child: Text("Duration"),),
              ),
            ],
            onChanged: (selected){},
            autofocus: true,
          )
        ],
      )
    );
  }
}