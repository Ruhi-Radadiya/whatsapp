import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

List myData = [
  {
    'image':
        "https://t4.ftcdn.net/jpg/03/64/21/11/360_F_364211147_1qgLVxv1Tcq0Ohz3FawUfrtONzz8nq3e.jpg",
    'name': "John",
    'massage': "Hi",
    'day': "7:33pm"
  },
  {
    'image':
        "https://www.befunky.com/images/wp/wp-2021-01-linkedin-profile-picture-after.jpg?auto=avif,webp&format=jpg&width=944",
    'name': "Daisy",
    'massage': "Hello",
    'day': "5:45pm"
  },
  {
    'image':
        "https://d2az3zd39o5d63.cloudfront.net/linkedin-profile-picture-squinch.jpg",
    'name': "Liza",
    'massage': "Good Morning 🌅",
    'day': "1:18pm"
  },
  {
    'image':
        "https://www.shutterstock.com/image-photo/profile-picture-smiling-successful-young-260nw-2040223583.jpg",
    'name': "Jack",
    'massage': "Hi",
    'day': "7:15am"
  },
  {
    'image':
        "https://st3.depositphotos.com/1049680/34975/i/450/depositphotos_349755334-stock-photo-young-handsome-man-wearing-elegant.jpg",
    'name': "Roy",
    'massage': "Thank you!",
    'day': "6:00am"
  },
  {
    'image':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQT1GyNgHPJMCrWaIxdJqv4YF8nIoWi-HHpj7rSMOqvC9tiKg9xPNyB7IFhJnducb0doO8&usqp=CAU",
    'name': "Jerry",
    'massage': "How are you? 👋🏻",
    'day': "5:28am"
  },
  {
    'image':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSzGVa3SoC992I_CxrcuJt7Hms5yCufJo_aTAI2yTFSqs0_YTQ1SpjaCJxenSUUBFXdUg&usqp=CAU",
    'name': "Tom",
    'massage': "Good night 🌃",
    'day': "yesterday"
  },
  {
    'image':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyW2MAFrFnfa_bT1jSttLbmvfotJcqQyCCGg&s",
    'name': "Jessica",
    'massage': "Nice!",
    'day': "yesterday"
  },
  {
    'image':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0NThQQ3QZ2fqde8ww_c0EbKAAF_Pflfjf2cmp_bi4DrrgB2yQOtWMZlXz8IoXlDJHDUI&usqp=CAU",
    'name': "Deni",
    'massage': "Good afternoon 🕑",
    'day': "24/06/2024"
  },
  {
    'image':
        "https://t4.ftcdn.net/jpg/03/64/21/11/360_F_364211147_1qgLVxv1Tcq0Ohz3FawUfrtONzz8nq3e.jpg",
    'name': "Thomas",
    'massage': "Hello",
    'day': "24/06/2024"
  },
];
List myStatus = [
  {
    'image':
        "https://www.befunky.com/images/wp/wp-2021-01-linkedin-profile-picture-after.jpg?auto=avif,webp&format=jpg&width=944",
    'name': "Daisy",
    'time': "5 Minutes ago",
  },
  {
    'image':
        "https://d2az3zd39o5d63.cloudfront.net/linkedin-profile-picture-squinch.jpg",
    'name': "Liza",
    'time': "18 Minutes ago",
  },
  {
    'image':
        "https://www.shutterstock.com/image-photo/profile-picture-smiling-successful-young-260nw-2040223583.jpg",
    'name': "Jack",
    'time': "25 Minutes ago",
  },
  {
    'image':
        "https://st3.depositphotos.com/1049680/34975/i/450/depositphotos_349755334-stock-photo-young-handsome-man-wearing-elegant.jpg",
    'name': "Roy",
    'time': "40 Minutes ago",
  },
  {
    'image':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQT1GyNgHPJMCrWaIxdJqv4YF8nIoWi-HHpj7rSMOqvC9tiKg9xPNyB7IFhJnducb0doO8&usqp=CAU",
    'name': "Jerry",
    'time': "58 Minutes ago",
  },
  {
    'image':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyW2MAFrFnfa_bT1jSttLbmvfotJcqQyCCGg&s",
    'name': "Jessica",
    'time': "10:56 am",
  },
  {
    'image':
        "https://t4.ftcdn.net/jpg/03/64/21/11/360_F_364211147_1qgLVxv1Tcq0Ohz3FawUfrtONzz8nq3e.jpg",
    'name': "Thomas",
    'time': "6:30 am",
  },
];
List myCall = [
  {
    'image':
        "https://d2az3zd39o5d63.cloudfront.net/linkedin-profile-picture-squinch.jpg",
    'name': "Liza",
    'time': "July 5, 10:50 am",
    'icon': Icon(
      CupertinoIcons.arrow_up_right,
      color: Colors.green,
    )
  },
  {
    'image':
        "https://st3.depositphotos.com/1049680/34975/i/450/depositphotos_349755334-stock-photo-young-handsome-man-wearing-elegant.jpg",
    'name': "Roy",
    'time': "July 1, 5:28 pm",
    'icon': Icon(
      CupertinoIcons.arrow_down_left,
      color: Colors.red,
    )
  },
  {
    'image':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQT1GyNgHPJMCrWaIxdJqv4YF8nIoWi-HHpj7rSMOqvC9tiKg9xPNyB7IFhJnducb0doO8&usqp=CAU",
    'name': "Jerry",
    'time': "June 30, 12:45 pm",
    'icon': Icon(
      CupertinoIcons.arrow_up_right,
      color: Colors.green,
    )
  },
  {
    'image':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyW2MAFrFnfa_bT1jSttLbmvfotJcqQyCCGg&s",
    'name': "Jessica",
    'time': "June 25, 10:56 am",
    'icon': Icon(
      CupertinoIcons.arrow_down_left,
      color: Colors.red,
    )
  },
  {
    'image':
        "https://t4.ftcdn.net/jpg/03/64/21/11/360_F_364211147_1qgLVxv1Tcq0Ohz3FawUfrtONzz8nq3e.jpg",
    'name': "Thomas",
    'time': "June 25, 6:30 am",
    'icon': Icon(
      CupertinoIcons.arrow_down_left,
      color: Colors.red,
    )
  },
];
