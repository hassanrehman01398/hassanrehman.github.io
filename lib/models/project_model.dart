import 'package:flutter/material.dart';

class Project{
  String image;
  String name;
  String description;
  String link;
  String gif;
  Project({@required this.image,@required this.name,@required this.description,this.gif, this.link});
}