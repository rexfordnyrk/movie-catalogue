import 'package:flutter/material.dart';
import 'package:movie_catalogue/widgets/subheader/sort_control.dart';
import 'package:movie_catalogue/widgets/subheader/view_control.dart';

class SubHeader extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Row(
      children: const [
        SortControl(),
        ViewControls()
      ]
    );
  }

}