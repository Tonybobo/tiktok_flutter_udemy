import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:tiktok_flutter/controllers/auth_controller.dart';
import 'package:tiktok_flutter/views/screens/add_video_screen.dart';
import 'package:tiktok_flutter/views/screens/search_screen.dart';
import 'package:tiktok_flutter/views/screens/video_screen.dart';

List pages = [
  VideoScreen(),
  SearchScreen(),
  const AddVideoScreen(),
  const Text('Message Screen'),
  const Text('Profile Screen')
];

const backgroundColor = Colors.black;
var buttonColor = Colors.red[400];
const borderColor = Colors.grey;

var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var firestore = FirebaseFirestore.instance;

var authController = AuthController.instance;
