import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 200,
        ),
        TextButton(
            onPressed: () {
              Showbottomsheet(context);
            },
            child: Text('Bottomsheet'))
      ],
    );
  }

  Showbottomsheet(BuildContext context) {
    return showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return BottomSheet(
              onClosing: () {},
              builder: (BuildContext context) {
                return Column(
                  children: [],
                );
              });
        });
  }
}
