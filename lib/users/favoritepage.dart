import 'package:flutter/material.dart';

class FavoritePage extends StatefulWidget {
  @override
  State<FavoritePage> createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Favorite'),
      ),
      body: Center(
        child: Text(
          'Favorite Page',
        ),
      ),
    );
  }
}
