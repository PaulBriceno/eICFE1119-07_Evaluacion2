import 'package:flutter/material.dart';


class containerBanner extends StatelessWidget {
  const containerBanner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Image(image: NetworkImage('https://www.ngenespanol.com/wp-content/uploads/2018/08/ng-logo-hor-a.png'));
  }
}